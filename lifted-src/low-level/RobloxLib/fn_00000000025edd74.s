; instruction-faithful ARM64 fallback for RobloxLib::function_25edd74
0x00000000025edd74: stp        x20, x19, [sp, #-0x20]!
0x00000000025edd78: stp        x29, x30, [sp, #0x10]
0x00000000025edd7c: add        x29, sp, #0x10
0x00000000025edd80: mov        x19, x0
0x00000000025edd84: ldr        w2, [x2]
0x00000000025edd88: ldr        x3, [x3]
0x00000000025edd8c: bl         #0x219510c
0x00000000025edd90: adrp       x8, #0x5db6000
0x00000000025edd94: add        x8, x8, #0x550
0x00000000025edd98: str        x8, [x0]
0x00000000025edd9c: bl         #0x1d7bd28
0x00000000025edda0: str        x0, [x19, #0x18]
0x00000000025edda4: bl         #0x1d7bd28
0x00000000025edda8: bl         #0x4408e0c
0x00000000025eddac: bl         #0x4408bf4
0x00000000025eddb0: mov        x0, x19
0x00000000025eddb4: ldp        x29, x30, [sp, #0x10]
0x00000000025eddb8: ldp        x20, x19, [sp], #0x20
0x00000000025eddbc: ret        
0x00000000025eddc0: mov        x20, x0
0x00000000025eddc4: mov        x0, x19
0x00000000025eddc8: bl         #0x1b3d18c
0x00000000025eddcc: mov        x0, x20
0x00000000025eddd0: bl         #0x4b97984
