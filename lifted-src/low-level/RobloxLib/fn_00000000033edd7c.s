; instruction-faithful ARM64 fallback for RobloxLib::function_33edd7c
0x00000000033edd7c: stp        x20, x19, [sp, #-0x20]!
0x00000000033edd80: stp        x29, x30, [sp, #0x10]
0x00000000033edd84: add        x29, sp, #0x10
0x00000000033edd88: mov        x19, x0
0x00000000033edd8c: movi       v0.16b, #0
0x00000000033edd90: stur       q0, [x0, #8]
0x00000000033edd94: adrp       x8, #0x5f51000
0x00000000033edd98: add        x8, x8, #0x598
0x00000000033edd9c: str        x8, [x0]
0x00000000033edda0: ldr        w20, [x1]
0x00000000033edda4: str        q0, [x0, #0x18]!
0x00000000033edda8: strb       wzr, [x19, #0x30]
0x00000000033eddac: str        xzr, [x19, #0x28]
0x00000000033eddb0: mov        w8, #0x10
0x00000000033eddb4: str        w8, [x19, #0x34]
0x00000000033eddb8: cbz        w20, #0x33eddc4
0x00000000033eddbc: mov        x1, x20
0x00000000033eddc0: bl         #0x33ede48
0x00000000033eddc4: str        x20, [x19, #0x20]
0x00000000033eddc8: mov        x0, x19
0x00000000033eddcc: ldp        x29, x30, [sp, #0x10]
0x00000000033eddd0: ldp        x20, x19, [sp], #0x20
0x00000000033eddd4: ret        
0x00000000033eddd8: mov        x20, x0
0x00000000033edddc: mov        x0, x19
0x00000000033edde0: bl         #0x4b980a4
0x00000000033edde4: mov        x0, x20
0x00000000033edde8: bl         #0x4b97984
