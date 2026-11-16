; instruction-faithful ARM64 fallback for RobloxLib::function_1bea388
0x0000000001bea388: stp        x20, x19, [sp, #-0x20]!
0x0000000001bea38c: stp        x29, x30, [sp, #0x10]
0x0000000001bea390: add        x29, sp, #0x10
0x0000000001bea394: mov        x19, x0
0x0000000001bea398: adrp       x8, #0x5d32000
0x0000000001bea39c: add        x8, x8, #0x1c0
0x0000000001bea3a0: str        x8, [x0]
0x0000000001bea3a4: add        x8, x8, #0x278
0x0000000001bea3a8: str        x8, [x0, #0x98]
0x0000000001bea3ac: bl         #0x1be9878
0x0000000001bea3b0: bl         #0x4408e0c
0x0000000001bea3b4: bl         #0x4408c0c
0x0000000001bea3b8: mov        x0, x19
0x0000000001bea3bc: ldp        x29, x30, [sp, #0x10]
0x0000000001bea3c0: ldp        x20, x19, [sp], #0x20
0x0000000001bea3c4: b          #0x4182bf0
0x0000000001bea3c8: bl         #0x18bd8
