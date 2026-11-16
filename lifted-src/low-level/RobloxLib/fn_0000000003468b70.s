; instruction-faithful ARM64 fallback for RobloxLib::function_3468b70
0x0000000003468b70: ldr        x0, [x0]
0x0000000003468b74: b          #0x3468950
0x0000000003468b78: ldr        x0, [x0]
0x0000000003468b7c: b          #0x3468a18
0x0000000003468b80: cmp        w1, #3
0x0000000003468b84: b.ne       #0x3468ba4
0x0000000003468b88: mov        x8, x0
0x0000000003468b8c: mov        w0, #0
0x0000000003468b90: ldr        x8, [x8]
0x0000000003468b94: cmp        w2, #0
0x0000000003468b98: cset       w9, ne
0x0000000003468b9c: str        w9, [x8, #0x294]
0x0000000003468ba0: ret        
0x0000000003468ba4: mov        w0, #0x1f
0x0000000003468ba8: ret        
