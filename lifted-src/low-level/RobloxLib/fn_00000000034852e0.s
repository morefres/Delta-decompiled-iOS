; instruction-faithful ARM64 fallback for RobloxLib::function_34852e0
0x00000000034852e0: cmp        w1, #1
0x00000000034852e4: b.ne       #0x34852fc
0x00000000034852e8: mov        x8, x0
0x00000000034852ec: mov        w0, #0
0x00000000034852f0: ldr        x8, [x8]
0x00000000034852f4: str        s0, [x8, #0x2dc]
0x00000000034852f8: ret        
0x00000000034852fc: mov        w0, #0x1f
0x0000000003485300: ret        
