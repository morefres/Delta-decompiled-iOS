; instruction-faithful ARM64 fallback for RobloxLib::function_468a1b4
0x000000000468a1b4: stp        x20, x19, [sp, #-0x20]!
0x000000000468a1b8: stp        x29, x30, [sp, #0x10]
0x000000000468a1bc: add        x29, sp, #0x10
0x000000000468a1c0: mov        x19, x0
0x000000000468a1c4: ldp        x20, x8, [x0, #8]
0x000000000468a1c8: cmp        x20, x8
0x000000000468a1cc: b.hs       #0x468a1e8
0x000000000468a1d0: str        wzr, [x20, #0x18]
0x000000000468a1d4: mov        x0, x20
0x000000000468a1d8: bl         #0x466bd88
0x000000000468a1dc: add        x0, x20, #0x20
0x000000000468a1e0: str        x0, [x19, #8]
0x000000000468a1e4: b          #0x468a1f0
0x000000000468a1e8: mov        x0, x19
0x000000000468a1ec: bl         #0x468a208
0x000000000468a1f0: str        x0, [x19, #8]
0x000000000468a1f4: ldp        x29, x30, [sp, #0x10]
0x000000000468a1f8: ldp        x20, x19, [sp], #0x20
0x000000000468a1fc: ret        
0x000000000468a200: str        x20, [x19, #8]
0x000000000468a204: bl         #0x4b97984
