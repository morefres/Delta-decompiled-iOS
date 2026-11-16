; instruction-faithful ARM64 fallback for RobloxLib::function_366e588
0x000000000366e588: stp        x22, x21, [sp, #-0x30]!
0x000000000366e58c: stp        x20, x19, [sp, #0x10]
0x000000000366e590: stp        x29, x30, [sp, #0x20]
0x000000000366e594: add        x29, sp, #0x20
0x000000000366e598: mov        x21, x1
0x000000000366e59c: mov        x19, x0
0x000000000366e5a0: ldp        x20, x8, [x0, #8]
0x000000000366e5a4: cmp        x20, x8
0x000000000366e5a8: b.hs       #0x366e5cc
0x000000000366e5ac: mov        x0, x20
0x000000000366e5b0: mov        x1, x21
0x000000000366e5b4: bl         #0x37841dc
0x000000000366e5b8: ldr        w8, [x21, #0x48]
0x000000000366e5bc: str        w8, [x20, #0x48]
0x000000000366e5c0: add        x0, x20, #0x50
0x000000000366e5c4: str        x0, [x19, #8]
0x000000000366e5c8: b          #0x366e5d8
0x000000000366e5cc: mov        x0, x19
0x000000000366e5d0: mov        x1, x21
0x000000000366e5d4: bl         #0x367024c
0x000000000366e5d8: str        x0, [x19, #8]
0x000000000366e5dc: ldp        x29, x30, [sp, #0x20]
0x000000000366e5e0: ldp        x20, x19, [sp, #0x10]
0x000000000366e5e4: ldp        x22, x21, [sp], #0x30
0x000000000366e5e8: ret        
0x000000000366e5ec: str        x20, [x19, #8]
0x000000000366e5f0: bl         #0x4b97984
