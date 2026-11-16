; instruction-faithful ARM64 fallback for RobloxLib::function_3fcc298
0x0000000003fcc298: stp        x24, x23, [sp, #-0x40]!
0x0000000003fcc29c: stp        x22, x21, [sp, #0x10]
0x0000000003fcc2a0: stp        x20, x19, [sp, #0x20]
0x0000000003fcc2a4: stp        x29, x30, [sp, #0x30]
0x0000000003fcc2a8: add        x29, sp, #0x30
0x0000000003fcc2ac: mov        x19, x3
0x0000000003fcc2b0: mov        x20, x2
0x0000000003fcc2b4: mov        x21, x1
0x0000000003fcc2b8: mov        x22, x0
0x0000000003fcc2bc: adrp       x8, #0x5fd6000
0x0000000003fcc2c0: add        x8, x8, #0x1f8
0x0000000003fcc2c4: ldr        x8, [x8]
0x0000000003fcc2c8: cmp        x8, x1
0x0000000003fcc2cc: b.ne       #0x3fcc308
0x0000000003fcc2d0: mov        x0, x20
0x0000000003fcc2d4: bl         #0x2599940
0x0000000003fcc2d8: ldr        w23, [x0]
0x0000000003fcc2dc: mov        x0, x20
0x0000000003fcc2e0: bl         #0x1910308
0x0000000003fcc2e4: ldr        w24, [x0]
0x0000000003fcc2e8: mov        x0, x22
0x0000000003fcc2ec: mov        w1, #0
0x0000000003fcc2f0: bl         #0x3fcc32c
0x0000000003fcc2f4: ldr        x0, [x0, #0x3b8]
0x0000000003fcc2f8: cbz        x0, #0x3fcc308
0x0000000003fcc2fc: sxtb       w1, w23
0x0000000003fcc300: sxtb       w2, w24
0x0000000003fcc304: bl         #0x2d5fbe8
0x0000000003fcc308: mov        x0, x22
0x0000000003fcc30c: mov        x1, x21
0x0000000003fcc310: mov        x2, x20
0x0000000003fcc314: mov        x3, x19
0x0000000003fcc318: ldp        x29, x30, [sp, #0x30]
0x0000000003fcc31c: ldp        x20, x19, [sp, #0x20]
0x0000000003fcc320: ldp        x22, x21, [sp, #0x10]
0x0000000003fcc324: ldp        x24, x23, [sp], #0x40
0x0000000003fcc328: b          #0x440a600
