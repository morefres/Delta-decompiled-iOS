; instruction-faithful ARM64 fallback for RobloxLib::function_2064f8c
0x0000000002064f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002064f90: stp        x29, x30, [sp, #0x10]
0x0000000002064f94: add        x29, sp, #0x10
0x0000000002064f98: mov        x19, x0
0x0000000002064f9c: add        x0, x0, #0x38
0x0000000002064fa0: bl         #0x1df28
0x0000000002064fa4: ldrsb      w8, [x19, #0x37]
0x0000000002064fa8: tbz        w8, #0x1f, #0x2064fb4
0x0000000002064fac: ldr        x0, [x19, #0x20]
0x0000000002064fb0: bl         #0x47e93a8
0x0000000002064fb4: ldr        x0, [x19, #0x18]
0x0000000002064fb8: cbz        x0, #0x2064fc0
0x0000000002064fbc: bl         #0x4b9808c
0x0000000002064fc0: ldr        x0, [x19, #8]
0x0000000002064fc4: cbz        x0, #0x2064fd4
0x0000000002064fc8: ldp        x29, x30, [sp, #0x10]
0x0000000002064fcc: ldp        x20, x19, [sp], #0x20
0x0000000002064fd0: b          #0x4b9808c
0x0000000002064fd4: ldp        x29, x30, [sp, #0x10]
0x0000000002064fd8: ldp        x20, x19, [sp], #0x20
0x0000000002064fdc: ret        
