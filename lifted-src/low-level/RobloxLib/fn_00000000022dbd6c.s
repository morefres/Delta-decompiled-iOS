; instruction-faithful ARM64 fallback for RobloxLib::function_22dbd6c
0x00000000022dbd6c: stp        x20, x19, [sp, #-0x20]!
0x00000000022dbd70: stp        x29, x30, [sp, #0x10]
0x00000000022dbd74: add        x29, sp, #0x10
0x00000000022dbd78: mov        x20, x1
0x00000000022dbd7c: mov        x19, x0
0x00000000022dbd80: ldp        x9, x8, [x1]
0x00000000022dbd84: stp        x9, x8, [x0]
0x00000000022dbd88: cbz        x8, #0x22dbda0
0x00000000022dbd8c: add        x8, x8, #0x10
0x00000000022dbd90: ldxr       x9, [x8]
0x00000000022dbd94: add        x9, x9, #1
0x00000000022dbd98: stxr       w10, x9, [x8]
0x00000000022dbd9c: cbnz       w10, #0x22dbd90
0x00000000022dbda0: str        xzr, [x19, #0x28]
0x00000000022dbda4: add        x0, x19, #0x10
0x00000000022dbda8: add        x1, x20, #0x10
0x00000000022dbdac: bl         #0x19204
0x00000000022dbdb0: str        xzr, [x19, #0x48]
0x00000000022dbdb4: add        x0, x19, #0x30
0x00000000022dbdb8: add        x1, x20, #0x30
0x00000000022dbdbc: bl         #0x19204
0x00000000022dbdc0: ldp        x29, x30, [sp, #0x10]
0x00000000022dbdc4: ldp        x20, x19, [sp], #0x20
0x00000000022dbdc8: ret        
0x00000000022dbdcc: mov        x20, x0
0x00000000022dbdd0: add        x0, x19, #0x10
0x00000000022dbdd4: bl         #0x18c70
0x00000000022dbdd8: b          #0x22dbde0
0x00000000022dbddc: mov        x20, x0
0x00000000022dbde0: ldr        x0, [x19, #8]
0x00000000022dbde4: cbz        x0, #0x22dbdec
0x00000000022dbde8: bl         #0x4b9808c
0x00000000022dbdec: mov        x0, x20
0x00000000022dbdf0: bl         #0x4b97984
