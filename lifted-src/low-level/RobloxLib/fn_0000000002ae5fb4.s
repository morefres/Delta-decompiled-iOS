; instruction-faithful ARM64 fallback for RobloxLib::function_2ae5fb4
0x0000000002ae5fb4: sub        sp, sp, #0xa0
0x0000000002ae5fb8: stp        x28, x27, [sp, #0x40]
0x0000000002ae5fbc: stp        x26, x25, [sp, #0x50]
0x0000000002ae5fc0: stp        x24, x23, [sp, #0x60]
0x0000000002ae5fc4: stp        x22, x21, [sp, #0x70]
0x0000000002ae5fc8: stp        x20, x19, [sp, #0x80]
0x0000000002ae5fcc: stp        x29, x30, [sp, #0x90]
0x0000000002ae5fd0: add        x29, sp, #0x90
0x0000000002ae5fd4: mov        x19, x1
0x0000000002ae5fd8: mov        x20, x0
0x0000000002ae5fdc: mov        x8, sp
0x0000000002ae5fe0: bl         #0x2adaac8
0x0000000002ae5fe4: ldr        x0, [x20]
0x0000000002ae5fe8: ldp        x24, x1, [x0]
0x0000000002ae5fec: mov        x23, #0x6db7
0x0000000002ae5ff0: movk       x23, #0xb6db, lsl #16
0x0000000002ae5ff4: movk       x23, #0xdb6d, lsl #32
0x0000000002ae5ff8: movk       x23, #0x6db6, lsl #48
0x0000000002ae5ffc: subs       x8, x1, x24
0x0000000002ae6000: b.eq       #0x2ae6068
0x0000000002ae6004: asr        x8, x8, #4
0x0000000002ae6008: mul        x26, x8, x23
0x0000000002ae600c: mov        w25, #0x70
0x0000000002ae6010: mov        x27, #-1
0x0000000002ae6014: lsr        x28, x26, #1
0x0000000002ae6018: madd       x21, x28, x25, x24
0x0000000002ae601c: add        x8, sp, #0x20
0x0000000002ae6020: mov        x0, x20
0x0000000002ae6024: mov        x1, x21
0x0000000002ae6028: bl         #0x2adaac8
0x0000000002ae602c: add        x0, sp, #0x20
0x0000000002ae6030: bl         #0x2aea53c
0x0000000002ae6034: mov        x22, x0
0x0000000002ae6038: mov        x0, sp
0x0000000002ae603c: bl         #0x2aea53c
0x0000000002ae6040: add        x8, x21, #0x70
0x0000000002ae6044: eor        x9, x27, x26, lsr #1
0x0000000002ae6048: add        x9, x26, x9
0x0000000002ae604c: cmp        w22, w0
0x0000000002ae6050: csel       x26, x9, x28, lt
0x0000000002ae6054: csel       x24, x8, x24, lt
0x0000000002ae6058: cbnz       x26, #0x2ae6014
0x0000000002ae605c: mov        x1, x24
0x0000000002ae6060: ldr        x0, [x20]
0x0000000002ae6064: ldr        x24, [x0]
0x0000000002ae6068: sub        x8, x1, x24
0x0000000002ae606c: asr        x8, x8, #4
0x0000000002ae6070: mul        x20, x8, x23
0x0000000002ae6074: mov        x2, x19
0x0000000002ae6078: bl         #0x2adaba4
0x0000000002ae607c: mov        x0, x20
0x0000000002ae6080: ldp        x29, x30, [sp, #0x90]
0x0000000002ae6084: ldp        x20, x19, [sp, #0x80]
0x0000000002ae6088: ldp        x22, x21, [sp, #0x70]
0x0000000002ae608c: ldp        x24, x23, [sp, #0x60]
0x0000000002ae6090: ldp        x26, x25, [sp, #0x50]
0x0000000002ae6094: ldp        x28, x27, [sp, #0x40]
0x0000000002ae6098: add        sp, sp, #0xa0
0x0000000002ae609c: ret        
