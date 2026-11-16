; instruction-faithful ARM64 fallback for RobloxLib::function_269f584
0x000000000269f584: stp        x20, x19, [sp, #-0x20]!
0x000000000269f588: stp        x29, x30, [sp, #0x10]
0x000000000269f58c: add        x29, sp, #0x10
0x000000000269f590: mov        x19, x0
0x000000000269f594: bl         #0x4182a3c
0x000000000269f598: adrp       x8, #0x5dcf000
0x000000000269f59c: add        x8, x8, #0x418
0x000000000269f5a0: str        x8, [x0]
0x000000000269f5a4: bl         #0x1de88cc
0x000000000269f5a8: str        x0, [x19, #0x18]
0x000000000269f5ac: bl         #0x1de88cc
0x000000000269f5b0: bl         #0x4408e0c
0x000000000269f5b4: bl         #0x4408bf4
0x000000000269f5b8: mov        x0, x19
0x000000000269f5bc: ldp        x29, x30, [sp, #0x10]
0x000000000269f5c0: ldp        x20, x19, [sp], #0x20
0x000000000269f5c4: ret        
0x000000000269f5c8: mov        x20, x0
0x000000000269f5cc: mov        x0, x19
0x000000000269f5d0: bl         #0x4182bf0
0x000000000269f5d4: mov        x0, x20
0x000000000269f5d8: bl         #0x4b97984
