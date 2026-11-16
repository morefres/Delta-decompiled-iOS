; instruction-faithful ARM64 fallback for RobloxLib::function_1ba3fa4
0x0000000001ba3fa4: sub        sp, sp, #0x70
0x0000000001ba3fa8: stp        x24, x23, [sp, #0x30]
0x0000000001ba3fac: stp        x22, x21, [sp, #0x40]
0x0000000001ba3fb0: stp        x20, x19, [sp, #0x50]
0x0000000001ba3fb4: stp        x29, x30, [sp, #0x60]
0x0000000001ba3fb8: add        x29, sp, #0x60
0x0000000001ba3fbc: cbz        x1, #0x1ba3fe8
0x0000000001ba3fc0: mov        x19, x1
0x0000000001ba3fc4: mov        x20, x0
0x0000000001ba3fc8: ldr        x21, [x1, #0x18]
0x0000000001ba3fcc: bl         #0x1c26a6c
0x0000000001ba3fd0: ldrh       w8, [x21, #0x1b8]
0x0000000001ba3fd4: ldrh       w9, [x0, #0x1b8]
0x0000000001ba3fd8: sub        w8, w8, w9
0x0000000001ba3fdc: ldrh       w9, [x0, #0x1ba]
0x0000000001ba3fe0: cmp        w8, w9
0x0000000001ba3fe4: b.hi       #0x1ba4000
0x0000000001ba3fe8: ldp        x29, x30, [sp, #0x60]
0x0000000001ba3fec: ldp        x20, x19, [sp, #0x50]
0x0000000001ba3ff0: ldp        x22, x21, [sp, #0x40]
0x0000000001ba3ff4: ldp        x24, x23, [sp, #0x30]
0x0000000001ba3ff8: add        sp, sp, #0x70
0x0000000001ba3ffc: ret        
0x0000000001ba4000: mov        x21, x19
0x0000000001ba4004: mov        w0, #0x10
0x0000000001ba4008: bl         #0x4b984d0
0x0000000001ba400c: mov        x19, x0
0x0000000001ba4010: ldr        x8, [x20]
0x0000000001ba4014: ldr        x8, [x8, #0x40]
0x0000000001ba4018: mov        x0, x20
0x0000000001ba401c: blr        x8
0x0000000001ba4020: mov        x20, x0
0x0000000001ba4024: ldrsb      w22, [x0, #0x17]
0x0000000001ba4028: ldr        x23, [x0]
0x0000000001ba402c: mov        x0, x21
0x0000000001ba4030: ldr        x8, [x21]
0x0000000001ba4034: ldr        x9, [x8, #0xb8]
0x0000000001ba4038: add        x21, sp, #0x18
0x0000000001ba403c: add        x8, sp, #0x18
0x0000000001ba4040: blr        x9
0x0000000001ba4044: cmp        w22, #0
0x0000000001ba4048: csel       x8, x23, x20, lt
0x0000000001ba404c: ldrsb      w9, [sp, #0x2f]
0x0000000001ba4050: ldr        x10, [sp, #0x18]
0x0000000001ba4054: cmp        w9, #0
0x0000000001ba4058: csel       x9, x10, x21, lt
0x0000000001ba405c: mov        w21, #1
0x0000000001ba4060: stp        x8, x9, [sp]
0x0000000001ba4064: adrp       x0, #0x5212000
0x0000000001ba4068: add        x0, x0, #0x844
0x0000000001ba406c: mov        x8, x19
0x0000000001ba4070: bl         #0x47ee02c
0x0000000001ba4074: mov        w21, #0
0x0000000001ba4078: adrp       x1, #0x5ba4000
0x0000000001ba407c: ldr        x1, [x1, #0x780]
0x0000000001ba4080: adrp       x2, #0x5ba4000
0x0000000001ba4084: ldr        x2, [x2, #0x668]
0x0000000001ba4088: mov        x0, x19
0x0000000001ba408c: bl         #0x4b98554
0x0000000001ba4090: brk        #1
0x0000000001ba4094: mov        x20, x0
0x0000000001ba4098: ldrsb      w8, [sp, #0x2f]
0x0000000001ba409c: tbz        w8, #0x1f, #0x1ba40b0
0x0000000001ba40a0: ldr        x0, [sp, #0x18]
0x0000000001ba40a4: bl         #0x47e93a8
0x0000000001ba40a8: tbnz       w21, #0, #0x1ba40c0
0x0000000001ba40ac: b          #0x1ba40c8
0x0000000001ba40b0: cbnz       w21, #0x1ba40c0
0x0000000001ba40b4: b          #0x1ba40c8
0x0000000001ba40b8: b          #0x1ba40bc
0x0000000001ba40bc: mov        x20, x0
0x0000000001ba40c0: mov        x0, x19
0x0000000001ba40c4: bl         #0x4b98524
0x0000000001ba40c8: mov        x0, x20
0x0000000001ba40cc: bl         #0x4b97984
