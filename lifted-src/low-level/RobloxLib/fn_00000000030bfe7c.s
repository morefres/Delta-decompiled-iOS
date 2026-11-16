; instruction-faithful ARM64 fallback for RobloxLib::function_30bfe7c
0x00000000030bfe7c: stp        x20, x19, [sp, #-0x20]!
0x00000000030bfe80: stp        x29, x30, [sp, #0x10]
0x00000000030bfe84: add        x29, sp, #0x10
0x00000000030bfe88: mov        x19, x0
0x00000000030bfe8c: adrp       x8, #0x5f1e000
0x00000000030bfe90: add        x8, x8, #0x5a8
0x00000000030bfe94: str        x8, [x0]
0x00000000030bfe98: ldr        x0, [x0, #0x58]
0x00000000030bfe9c: cbz        x0, #0x30bfea8
0x00000000030bfea0: str        x0, [x19, #0x60]
0x00000000030bfea4: bl         #0x47e93a8
0x00000000030bfea8: add        x0, x19, #0x18
0x00000000030bfeac: mov        x1, #0
0x00000000030bfeb0: bl         #0x306ad9c
0x00000000030bfeb4: add        x0, x19, #0x20
0x00000000030bfeb8: bl         #0xe42178
0x00000000030bfebc: mov        x0, x19
0x00000000030bfec0: ldp        x29, x30, [sp, #0x10]
0x00000000030bfec4: ldp        x20, x19, [sp], #0x20
0x00000000030bfec8: b          #0x47e93a8
