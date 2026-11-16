; instruction-faithful ARM64 fallback for RobloxLib::function_468a3f0
0x000000000468a3f0: stp        x20, x19, [sp, #-0x20]!
0x000000000468a3f4: stp        x29, x30, [sp, #0x10]
0x000000000468a3f8: add        x29, sp, #0x10
0x000000000468a3fc: mov        x19, x0
0x000000000468a400: ldrb       w8, [x0, #0x18]
0x000000000468a404: tbnz       w8, #0, #0x468a410
0x000000000468a408: mov        x0, x19
0x000000000468a40c: bl         #0x468a424
0x000000000468a410: mov        x0, x19
0x000000000468a414: ldp        x29, x30, [sp, #0x10]
0x000000000468a418: ldp        x20, x19, [sp], #0x20
0x000000000468a41c: ret        
0x000000000468a420: bl         #0x18bd8
