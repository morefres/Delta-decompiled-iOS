; instruction-faithful ARM64 fallback for RobloxLib::function_3612e90
0x0000000003612e90: stp        x20, x19, [sp, #-0x20]!
0x0000000003612e94: stp        x29, x30, [sp, #0x10]
0x0000000003612e98: add        x29, sp, #0x10
0x0000000003612e9c: mov        x19, x8
0x0000000003612ea0: mov        w0, #0x30
0x0000000003612ea4: bl         #0x47e9370
0x0000000003612ea8: mov        x20, x0
0x0000000003612eac: mov        w1, #3
0x0000000003612eb0: mov        w2, #2
0x0000000003612eb4: bl         #0x361779c
0x0000000003612eb8: adrp       x8, #0x5f63000
0x0000000003612ebc: add        x8, x8, #0x1b0
0x0000000003612ec0: add        x8, x8, #0x10
0x0000000003612ec4: str        x8, [x20]
0x0000000003612ec8: str        x20, [x19]
0x0000000003612ecc: ldp        x29, x30, [sp, #0x10]
0x0000000003612ed0: ldp        x20, x19, [sp], #0x20
0x0000000003612ed4: ret        
0x0000000003612ed8: mov        x19, x0
0x0000000003612edc: mov        x0, x20
0x0000000003612ee0: bl         #0x47e93a8
0x0000000003612ee4: mov        x0, x19
0x0000000003612ee8: bl         #0x4b97984
