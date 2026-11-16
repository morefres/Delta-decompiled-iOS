; instruction-faithful ARM64 fallback for RobloxLib::function_3e3b770
0x0000000003e3b770: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3b774: stp        x20, x19, [sp, #0x10]
0x0000000003e3b778: stp        x29, x30, [sp, #0x20]
0x0000000003e3b77c: add        x29, sp, #0x20
0x0000000003e3b780: mov        x19, x1
0x0000000003e3b784: mov        x20, x0
0x0000000003e3b788: ldr        x21, [x0]
0x0000000003e3b78c: ldr        w8, [x1]
0x0000000003e3b790: str        w8, [x21]
0x0000000003e3b794: ldrsb      w8, [x21, #0x1f]
0x0000000003e3b798: tbz        w8, #0x1f, #0x3e3b7a4
0x0000000003e3b79c: ldur       x0, [x21, #8]
0x0000000003e3b7a0: bl         #0x47e93a8
0x0000000003e3b7a4: ldur       q0, [x19, #8]
0x0000000003e3b7a8: ldr        x8, [x19, #0x18]
0x0000000003e3b7ac: stur       x8, [x21, #0x18]
0x0000000003e3b7b0: stur       q0, [x21, #8]
0x0000000003e3b7b4: strb       wzr, [x19, #0x1f]
0x0000000003e3b7b8: strb       wzr, [x19, #8]
0x0000000003e3b7bc: ldr        x8, [x19, #0x20]
0x0000000003e3b7c0: ldp        x9, x0, [x20, #8]
0x0000000003e3b7c4: str        x8, [x9]
0x0000000003e3b7c8: add        x1, x19, #0x28
0x0000000003e3b7cc: bl         #0x3e23f94
0x0000000003e3b7d0: ldr        x20, [x20, #0x18]
0x0000000003e3b7d4: add        x1, x19, #0x48
0x0000000003e3b7d8: mov        x0, x20
0x0000000003e3b7dc: bl         #0x3dac75c
0x0000000003e3b7e0: ldur       q0, [x19, #0x68]
0x0000000003e3b7e4: ldrb       w8, [x19, #0x78]
0x0000000003e3b7e8: strb       w8, [x20, #0x30]
0x0000000003e3b7ec: str        q0, [x20, #0x20]
0x0000000003e3b7f0: ldp        x29, x30, [sp, #0x20]
0x0000000003e3b7f4: ldp        x20, x19, [sp, #0x10]
0x0000000003e3b7f8: ldp        x22, x21, [sp], #0x30
0x0000000003e3b7fc: ret        
0x0000000003e3b800: bl         #0x18bd8
