; instruction-faithful ARM64 fallback for RobloxLib::function_36fd3b8
0x00000000036fd3b8: stp        x20, x19, [sp, #-0x20]!
0x00000000036fd3bc: stp        x29, x30, [sp, #0x10]
0x00000000036fd3c0: add        x29, sp, #0x10
0x00000000036fd3c4: mov        x19, x0
0x00000000036fd3c8: ldp        x20, x8, [x0, #8]
0x00000000036fd3cc: cmp        x20, x8
0x00000000036fd3d0: b.hs       #0x36fd3e8
0x00000000036fd3d4: mov        x0, x20
0x00000000036fd3d8: bl         #0x34d83b4
0x00000000036fd3dc: add        x0, x20, #0xc
0x00000000036fd3e0: str        x0, [x19, #8]
0x00000000036fd3e4: b          #0x36fd3f0
0x00000000036fd3e8: mov        x0, x19
0x00000000036fd3ec: bl         #0x36fd834
0x00000000036fd3f0: str        x0, [x19, #8]
0x00000000036fd3f4: ldp        x29, x30, [sp, #0x10]
0x00000000036fd3f8: ldp        x20, x19, [sp], #0x20
0x00000000036fd3fc: ret        
0x00000000036fd400: str        x20, [x19, #8]
0x00000000036fd404: bl         #0x4b97984
