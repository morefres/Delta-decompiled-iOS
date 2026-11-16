; instruction-faithful ARM64 fallback for RobloxLib::function_18fa6c0
0x00000000018fa6c0: stp        x20, x19, [sp, #-0x20]!
0x00000000018fa6c4: stp        x29, x30, [sp, #0x10]
0x00000000018fa6c8: add        x29, sp, #0x10
0x00000000018fa6cc: mov        x19, x0
0x00000000018fa6d0: ldp        x20, x8, [x0, #8]
0x00000000018fa6d4: cmp        x20, x8
0x00000000018fa6d8: b.hs       #0x18fa6f0
0x00000000018fa6dc: mov        x0, x20
0x00000000018fa6e0: bl         #0x17d7664
0x00000000018fa6e4: add        x0, x20, #0x68
0x00000000018fa6e8: str        x0, [x19, #8]
0x00000000018fa6ec: b          #0x18fa6f8
0x00000000018fa6f0: mov        x0, x19
0x00000000018fa6f4: bl         #0x18fede8
0x00000000018fa6f8: str        x0, [x19, #8]
0x00000000018fa6fc: ldp        x29, x30, [sp, #0x10]
0x00000000018fa700: ldp        x20, x19, [sp], #0x20
0x00000000018fa704: ret        
0x00000000018fa708: str        x20, [x19, #8]
0x00000000018fa70c: bl         #0x4b97984
