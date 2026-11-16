; instruction-faithful ARM64 fallback for RobloxLib::function_375e6ac
0x000000000375e6ac: stp        x20, x19, [sp, #-0x20]!
0x000000000375e6b0: stp        x29, x30, [sp, #0x10]
0x000000000375e6b4: add        x29, sp, #0x10
0x000000000375e6b8: mov        x19, x0
0x000000000375e6bc: adrp       x8, #0x5f70000
0x000000000375e6c0: add        x8, x8, #0xd08
0x000000000375e6c4: str        x8, [x0], #0x10
0x000000000375e6c8: bl         #0x4b9943c
0x000000000375e6cc: mov        x0, x19
0x000000000375e6d0: ldp        x29, x30, [sp, #0x10]
0x000000000375e6d4: ldp        x20, x19, [sp], #0x20
0x000000000375e6d8: b          #0x47e93a8
0x000000000375e6dc: bl         #0x18bd8
