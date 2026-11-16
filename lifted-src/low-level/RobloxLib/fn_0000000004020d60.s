; instruction-faithful ARM64 fallback for RobloxLib::function_4020d60
0x0000000004020d60: sub        sp, sp, #0x30
0x0000000004020d64: stp        x20, x19, [sp, #0x10]
0x0000000004020d68: stp        x29, x30, [sp, #0x20]
0x0000000004020d6c: add        x29, sp, #0x20
0x0000000004020d70: mov        x19, x0
0x0000000004020d74: add        x8, x0, #0x30
0x0000000004020d78: str        x8, [sp, #8]
0x0000000004020d7c: add        x0, sp, #8
0x0000000004020d80: bl         #0x27bf7f0
0x0000000004020d84: ldr        x0, [x19, #0x18]
0x0000000004020d88: cbz        x0, #0x4020d94
0x0000000004020d8c: str        x0, [x19, #0x20]
0x0000000004020d90: bl         #0x47e93a8
0x0000000004020d94: str        x19, [sp, #8]
0x0000000004020d98: add        x0, sp, #8
0x0000000004020d9c: bl         #0x27bf864
0x0000000004020da0: mov        x0, x19
0x0000000004020da4: ldp        x29, x30, [sp, #0x20]
0x0000000004020da8: ldp        x20, x19, [sp, #0x10]
0x0000000004020dac: add        sp, sp, #0x30
0x0000000004020db0: ret        
