; instruction-faithful ARM64 fallback for RobloxLib::function_3a2b2c4
0x0000000003a2b2c4: stp        x24, x23, [sp, #-0x40]!
0x0000000003a2b2c8: stp        x22, x21, [sp, #0x10]
0x0000000003a2b2cc: stp        x20, x19, [sp, #0x20]
0x0000000003a2b2d0: stp        x29, x30, [sp, #0x30]
0x0000000003a2b2d4: add        x29, sp, #0x30
0x0000000003a2b2d8: mov        x21, x3
0x0000000003a2b2dc: mov        x22, x1
0x0000000003a2b2e0: mov        x19, x8
0x0000000003a2b2e4: add        x23, x0, #0x10
0x0000000003a2b2e8: mov        w0, #0x38
0x0000000003a2b2ec: bl         #0x47e9370
0x0000000003a2b2f0: mov        x20, x0
0x0000000003a2b2f4: stp        x0, x23, [x19]
0x0000000003a2b2f8: str        xzr, [x19, #0x10]
0x0000000003a2b2fc: stp        xzr, x22, [x0]
0x0000000003a2b300: ldr        x8, [x21]
0x0000000003a2b304: ldrsb      w9, [x8, #0x17]
0x0000000003a2b308: tbnz       w9, #0x1f, #0x3a2b320
0x0000000003a2b30c: ldr        q0, [x8]
0x0000000003a2b310: ldr        x8, [x8, #0x10]
0x0000000003a2b314: stur       x8, [x20, #0x20]
0x0000000003a2b318: stur       q0, [x20, #0x10]
0x0000000003a2b31c: b          #0x3a2b32c
0x0000000003a2b320: ldp        x1, x2, [x8]
0x0000000003a2b324: add        x0, x20, #0x10
0x0000000003a2b328: bl         #0x23268
0x0000000003a2b32c: stp        xzr, xzr, [x20, #0x28]
0x0000000003a2b330: mov        w8, #1
0x0000000003a2b334: strb       w8, [x19, #0x10]
0x0000000003a2b338: ldp        x29, x30, [sp, #0x30]
0x0000000003a2b33c: ldp        x20, x19, [sp, #0x20]
0x0000000003a2b340: ldp        x22, x21, [sp, #0x10]
0x0000000003a2b344: ldp        x24, x23, [sp], #0x40
0x0000000003a2b348: ret        
0x0000000003a2b34c: mov        x20, x0
0x0000000003a2b350: mov        x0, x19
0x0000000003a2b354: mov        x1, #0
0x0000000003a2b358: bl         #0x1094480
0x0000000003a2b35c: mov        x0, x20
0x0000000003a2b360: bl         #0x4b97984
