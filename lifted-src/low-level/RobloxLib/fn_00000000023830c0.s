; instruction-faithful ARM64 fallback for RobloxLib::function_23830c0
0x00000000023830c0: sub        x0, x0, #0x98
0x00000000023830c4: b          #0x2382ef4
0x00000000023830c8: ldr        w8, [x0, #0x190]
0x00000000023830cc: ldrb       w9, [x0, #0x144]
0x00000000023830d0: cmp        w8, #0
0x00000000023830d4: cset       w8, eq
0x00000000023830d8: and        w8, w8, w9
0x00000000023830dc: tbnz       w8, #0, #0x23830fc
0x00000000023830e0: adrp       x8, #0x5d50000
0x00000000023830e4: add        x8, x8, #0xda0
0x00000000023830e8: ldr        x8, [x8]
0x00000000023830ec: cmp        x8, x1
0x00000000023830f0: b.ne       #0x23830fc
0x00000000023830f4: mov        w0, #1
0x00000000023830f8: ret        
0x00000000023830fc: b          #0x4188314
