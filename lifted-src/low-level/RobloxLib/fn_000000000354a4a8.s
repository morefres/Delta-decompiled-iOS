; instruction-faithful ARM64 fallback for RobloxLib::function_354a4a8
0x000000000354a4a8: stp        x20, x19, [sp, #-0x20]!
0x000000000354a4ac: stp        x29, x30, [sp, #0x10]
0x000000000354a4b0: add        x29, sp, #0x10
0x000000000354a4b4: mov        x19, x0
0x000000000354a4b8: ldp        x20, x8, [x0, #8]
0x000000000354a4bc: cmp        x20, x8
0x000000000354a4c0: b.hs       #0x354a4d8
0x000000000354a4c4: mov        x0, x20
0x000000000354a4c8: bl         #0x34d8ea0
0x000000000354a4cc: add        x0, x20, #0x70
0x000000000354a4d0: str        x0, [x19, #8]
0x000000000354a4d4: b          #0x354a4e0
0x000000000354a4d8: mov        x0, x19
0x000000000354a4dc: bl         #0x355b294
0x000000000354a4e0: str        x0, [x19, #8]
0x000000000354a4e4: ldp        x29, x30, [sp, #0x10]
0x000000000354a4e8: ldp        x20, x19, [sp], #0x20
0x000000000354a4ec: ret        
0x000000000354a4f0: str        x20, [x19, #8]
0x000000000354a4f4: bl         #0x4b97984
