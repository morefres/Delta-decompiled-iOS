; instruction-faithful ARM64 fallback for RobloxLib::function_3e360b4
0x0000000003e360b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e360b8: stp        x29, x30, [sp, #0x10]
0x0000000003e360bc: add        x29, sp, #0x10
0x0000000003e360c0: mov        x19, x1
0x0000000003e360c4: bl         #0x2190a4
0x0000000003e360c8: ldr        w8, [x19, #0x20]
0x0000000003e360cc: str        w8, [x0, #0x20]
0x0000000003e360d0: ldur       q0, [x19, #0x28]
0x0000000003e360d4: ldr        x8, [x19, #0x38]
0x0000000003e360d8: str        x8, [x0, #0x38]
0x0000000003e360dc: stur       q0, [x0, #0x28]
0x0000000003e360e0: stp        xzr, xzr, [x19, #0x30]
0x0000000003e360e4: str        xzr, [x19, #0x28]
0x0000000003e360e8: ldp        x29, x30, [sp, #0x10]
0x0000000003e360ec: ldp        x20, x19, [sp], #0x20
0x0000000003e360f0: ret        
0x0000000003e360f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e360f8: stp        x29, x30, [sp, #0x10]
0x0000000003e360fc: add        x29, sp, #0x10
0x0000000003e36100: mov        x19, x0
0x0000000003e36104: ldrsb      w8, [x0, #0x3f]
0x0000000003e36108: tbz        w8, #0x1f, #0x3e36114
0x0000000003e3610c: ldr        x0, [x19, #0x28]
0x0000000003e36110: bl         #0x47e93a8
0x0000000003e36114: mov        x0, x19
0x0000000003e36118: ldp        x29, x30, [sp, #0x10]
0x0000000003e3611c: ldp        x20, x19, [sp], #0x20
0x0000000003e36120: b          #0x3d89398
