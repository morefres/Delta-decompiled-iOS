; instruction-faithful ARM64 fallback for RobloxLib::function_191d1d8
0x000000000191d1d8: stp        x20, x19, [sp, #-0x20]!
0x000000000191d1dc: stp        x29, x30, [sp, #0x10]
0x000000000191d1e0: add        x29, sp, #0x10
0x000000000191d1e4: mov        x2, x1
0x000000000191d1e8: mov        x19, x0
0x000000000191d1ec: ldp        x20, x8, [x0, #8]
0x000000000191d1f0: cmp        x20, x8
0x000000000191d1f4: b.hs       #0x191d210
0x000000000191d1f8: add        x0, x19, #0x18
0x000000000191d1fc: mov        x1, x20
0x000000000191d200: bl         #0x191fe44
0x000000000191d204: add        x0, x20, #0x48
0x000000000191d208: str        x0, [x19, #8]
0x000000000191d20c: b          #0x191d21c
0x000000000191d210: mov        x0, x19
0x000000000191d214: mov        x1, x2
0x000000000191d218: bl         #0x191fce0
0x000000000191d21c: str        x0, [x19, #8]
0x000000000191d220: ldp        x29, x30, [sp, #0x10]
0x000000000191d224: ldp        x20, x19, [sp], #0x20
0x000000000191d228: ret        
0x000000000191d22c: str        x20, [x19, #8]
0x000000000191d230: bl         #0x4b97984
