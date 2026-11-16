; instruction-faithful ARM64 fallback for RobloxLib::function_3fa3d58
0x0000000003fa3d58: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa3d5c: stp        x29, x30, [sp, #0x10]
0x0000000003fa3d60: add        x29, sp, #0x10
0x0000000003fa3d64: mov        x19, x0
0x0000000003fa3d68: bl         #0x4182a3c
0x0000000003fa3d6c: adrp       x8, #0x600d000
0x0000000003fa3d70: add        x8, x8, #0xa30
0x0000000003fa3d74: str        x8, [x0]
0x0000000003fa3d78: bl         #0x3ed9860
0x0000000003fa3d7c: str        x0, [x19, #0x18]
0x0000000003fa3d80: mov        x0, x19
0x0000000003fa3d84: ldp        x29, x30, [sp, #0x10]
0x0000000003fa3d88: ldp        x20, x19, [sp], #0x20
0x0000000003fa3d8c: ret        
0x0000000003fa3d90: mov        x20, x0
0x0000000003fa3d94: mov        x0, x19
0x0000000003fa3d98: bl         #0x4182bf0
0x0000000003fa3d9c: mov        x0, x20
0x0000000003fa3da0: bl         #0x4b97984
