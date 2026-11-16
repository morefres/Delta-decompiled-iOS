; instruction-faithful ARM64 fallback for RobloxLib::function_30fbb84
0x00000000030fbb84: stp        x20, x19, [sp, #-0x20]!
0x00000000030fbb88: stp        x29, x30, [sp, #0x10]
0x00000000030fbb8c: add        x29, sp, #0x10
0x00000000030fbb90: mov        x19, x0
0x00000000030fbb94: ldr        x20, [x0, #8]
0x00000000030fbb98: bl         #0x4b99568
0x00000000030fbb9c: mov        x1, x0
0x00000000030fbba0: mov        x0, x20
0x00000000030fbba4: bl         #0x3195d54
0x00000000030fbba8: add        x8, x20, #0x1b8
0x00000000030fbbac: str        x8, [x19, #8]
0x00000000030fbbb0: ldp        x29, x30, [sp, #0x10]
0x00000000030fbbb4: ldp        x20, x19, [sp], #0x20
0x00000000030fbbb8: ret        
0x00000000030fbbbc: str        x20, [x19, #8]
0x00000000030fbbc0: bl         #0x4b97984
