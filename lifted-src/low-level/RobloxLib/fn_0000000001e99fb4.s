; instruction-faithful ARM64 fallback for RobloxLib::function_1e99fb4
0x0000000001e99fb4: sub        sp, sp, #0x40
0x0000000001e99fb8: stp        x22, x21, [sp, #0x10]
0x0000000001e99fbc: stp        x20, x19, [sp, #0x20]
0x0000000001e99fc0: stp        x29, x30, [sp, #0x30]
0x0000000001e99fc4: add        x29, sp, #0x30
0x0000000001e99fc8: mov        x21, x1
0x0000000001e99fcc: mov        x19, x0
0x0000000001e99fd0: strb       w1, [sp, #0xf]
0x0000000001e99fd4: adrp       x8, #0x6199000
0x0000000001e99fd8: add        x8, x8, #0xb00
0x0000000001e99fdc: ldr        x8, [x8]
0x0000000001e99fe0: sub        x20, x0, #0xa8
0x0000000001e99fe4: mov        x0, x20
0x0000000001e99fe8: blr        x8
0x0000000001e99fec: adrp       x8, #0x6199000
0x0000000001e99ff0: add        x8, x8, #0x510
0x0000000001e99ff4: ldrb       w8, [x8]
0x0000000001e99ff8: cmp        w8, #1
0x0000000001e99ffc: b.ne       #0x1e9a06c
0x0000000001e9a000: adrp       x8, #0x65ee000
0x0000000001e9a004: add        x8, x8, #0xb00
0x0000000001e9a008: ldrb       w8, [x8]
0x0000000001e9a00c: tbnz       w8, #0, #0x1e9a020
0x0000000001e9a010: bl         #0x646b70
0x0000000001e9a014: tbnz       w0, #0, #0x1e9a020
0x0000000001e9a018: bl         #0x646df0
0x0000000001e9a01c: cbz        w0, #0x1e9a06c
0x0000000001e9a020: mov        x0, x20
0x0000000001e9a024: bl         #0x418c6d4
0x0000000001e9a028: cbz        x0, #0x1e9a0ac
0x0000000001e9a02c: mov        x22, x0
0x0000000001e9a030: ldrb       w8, [x0, #0x10]
0x0000000001e9a034: cmp        w8, #1
0x0000000001e9a038: b.ne       #0x1e9a090
0x0000000001e9a03c: bl         #0x22150b8
0x0000000001e9a040: ldrb       w8, [x0, #0x16b]
0x0000000001e9a044: strb       w8, [sp, #0xe]
0x0000000001e9a048: cmp        w8, w21
0x0000000001e9a04c: b.eq       #0x1e9a0ac
0x0000000001e9a050: adrp       x2, #0x63b0000
0x0000000001e9a054: add        x2, x2, #0xa80
0x0000000001e9a058: add        x3, sp, #0xe
0x0000000001e9a05c: add        x4, sp, #0xf
0x0000000001e9a060: mov        x0, x22
0x0000000001e9a064: mov        x1, x20
0x0000000001e9a068: b          #0x1e9a0a8
0x0000000001e9a06c: ldr        x8, [x19]
0x0000000001e9a070: ldr        x2, [x8, #0x1c8]
0x0000000001e9a074: mov        x0, x19
0x0000000001e9a078: mov        x1, x21
0x0000000001e9a07c: ldp        x29, x30, [sp, #0x30]
0x0000000001e9a080: ldp        x20, x19, [sp, #0x20]
0x0000000001e9a084: ldp        x22, x21, [sp, #0x10]
0x0000000001e9a088: add        sp, sp, #0x40
0x0000000001e9a08c: br         x2
0x0000000001e9a090: adrp       x2, #0x63b0000
0x0000000001e9a094: add        x2, x2, #0xa80
0x0000000001e9a098: add        x4, sp, #0xf
0x0000000001e9a09c: mov        x0, x22
0x0000000001e9a0a0: mov        x1, x20
0x0000000001e9a0a4: mov        x3, #0
0x0000000001e9a0a8: bl         #0x24d6368
0x0000000001e9a0ac: ldrb       w1, [sp, #0xf]
0x0000000001e9a0b0: ldr        x8, [x19]
0x0000000001e9a0b4: ldr        x8, [x8, #0x1c8]
0x0000000001e9a0b8: mov        x0, x19
0x0000000001e9a0bc: blr        x8
0x0000000001e9a0c0: ldur       x8, [x19, #-0xa8]
0x0000000001e9a0c4: ldr        x8, [x8, #0x98]
0x0000000001e9a0c8: adrp       x1, #0x63b0000
0x0000000001e9a0cc: add        x1, x1, #0xa80
0x0000000001e9a0d0: mov        x0, x20
0x0000000001e9a0d4: mov        w2, #1
0x0000000001e9a0d8: blr        x8
0x0000000001e9a0dc: ldp        x29, x30, [sp, #0x30]
0x0000000001e9a0e0: ldp        x20, x19, [sp, #0x20]
0x0000000001e9a0e4: ldp        x22, x21, [sp, #0x10]
0x0000000001e9a0e8: add        sp, sp, #0x40
0x0000000001e9a0ec: ret        
