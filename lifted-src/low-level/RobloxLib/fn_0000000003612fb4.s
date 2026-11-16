; instruction-faithful ARM64 fallback for RobloxLib::function_3612fb4
0x0000000003612fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003612fb8: stp        x29, x30, [sp, #0x10]
0x0000000003612fbc: add        x29, sp, #0x10
0x0000000003612fc0: mov        x19, x8
0x0000000003612fc4: mov        w0, #0x30
0x0000000003612fc8: bl         #0x47e9370
0x0000000003612fcc: mov        x20, x0
0x0000000003612fd0: mov        w1, #3
0x0000000003612fd4: mov        w2, #3
0x0000000003612fd8: bl         #0x361779c
0x0000000003612fdc: adrp       x8, #0x5f63000
0x0000000003612fe0: add        x8, x8, #0x210
0x0000000003612fe4: add        x8, x8, #0x10
0x0000000003612fe8: str        x8, [x20]
0x0000000003612fec: str        x20, [x19]
0x0000000003612ff0: ldp        x29, x30, [sp, #0x10]
0x0000000003612ff4: ldp        x20, x19, [sp], #0x20
0x0000000003612ff8: ret        
0x0000000003612ffc: mov        x19, x0
0x0000000003613000: mov        x0, x20
0x0000000003613004: bl         #0x47e93a8
0x0000000003613008: mov        x0, x19
0x000000000361300c: bl         #0x4b97984
