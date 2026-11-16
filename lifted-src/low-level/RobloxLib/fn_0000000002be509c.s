; instruction-faithful ARM64 fallback for RobloxLib::function_2be509c
0x0000000002be509c: stp        x20, x19, [sp, #-0x20]!
0x0000000002be50a0: stp        x29, x30, [sp, #0x10]
0x0000000002be50a4: add        x29, sp, #0x10
0x0000000002be50a8: mov        x20, x2
0x0000000002be50ac: mov        x19, x0
0x0000000002be50b0: bl         #0x18aac
0x0000000002be50b4: str        xzr, [x0, #0x20]
0x0000000002be50b8: ldp        x9, x8, [x20]
0x0000000002be50bc: str        x9, [x0, #0x18]
0x0000000002be50c0: cbz        x8, #0x2be50d8
0x0000000002be50c4: ldr        x8, [x8, #8]
0x0000000002be50c8: add        x0, x20, #0x10
0x0000000002be50cc: add        x1, x19, #0x28
0x0000000002be50d0: blr        x8
0x0000000002be50d4: ldr        x8, [x20, #8]
0x0000000002be50d8: str        x8, [x19, #0x20]
0x0000000002be50dc: ldr        x8, [x20, #8]
0x0000000002be50e0: cbz        x8, #0x2be50f4
0x0000000002be50e4: ldr        x8, [x8, #0x10]
0x0000000002be50e8: add        x0, x20, #0x10
0x0000000002be50ec: blr        x8
0x0000000002be50f0: str        xzr, [x20, #8]
0x0000000002be50f4: bl         #0x440f418
0x0000000002be50f8: str        x0, [x20]
0x0000000002be50fc: ldr        x8, [x20, #8]
0x0000000002be5100: cbz        x8, #0x2be5114
0x0000000002be5104: ldr        x8, [x8, #0x10]
0x0000000002be5108: add        x0, x20, #0x10
0x0000000002be510c: blr        x8
0x0000000002be5110: str        xzr, [x20, #8]
0x0000000002be5114: mov        x0, x19
0x0000000002be5118: ldp        x29, x30, [sp, #0x10]
0x0000000002be511c: ldp        x20, x19, [sp], #0x20
0x0000000002be5120: ret        
0x0000000002be5124: mov        x20, x0
0x0000000002be5128: b          #0x2be5144
0x0000000002be512c: mov        x20, x0
0x0000000002be5130: ldr        x8, [x19, #0x20]
0x0000000002be5134: cbz        x8, #0x2be5144
0x0000000002be5138: ldr        x8, [x8, #0x10]
0x0000000002be513c: add        x0, x19, #0x28
0x0000000002be5140: blr        x8
0x0000000002be5144: ldrsb      w8, [x19, #0x17]
0x0000000002be5148: tbz        w8, #0x1f, #0x2be5154
0x0000000002be514c: ldr        x0, [x19]
0x0000000002be5150: bl         #0x47e93a8
0x0000000002be5154: mov        x0, x20
0x0000000002be5158: bl         #0x4b97984
0x0000000002be515c: bl         #0x18bd8
