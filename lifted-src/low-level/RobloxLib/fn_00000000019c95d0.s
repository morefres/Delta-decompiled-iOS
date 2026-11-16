; instruction-faithful ARM64 fallback for RobloxLib::function_19c95d0
0x00000000019c95d0: cmp        w0, #5
0x00000000019c95d4: b.hi       #0x19c95f4
0x00000000019c95d8: adrp       x8, #0x4c6d000
0x00000000019c95dc: add        x8, x8, #0xd90
0x00000000019c95e0: ldr        x1, [x8, w0, uxtw #3]
0x00000000019c95e4: adrp       x8, #0x5cec000
0x00000000019c95e8: add        x8, x8, #0xb40
0x00000000019c95ec: ldr        x0, [x8, w0, uxtw #3]
0x00000000019c95f0: ret        
0x00000000019c95f4: adrp       x0, #0x520d000
0x00000000019c95f8: add        x0, x0, #0x343
0x00000000019c95fc: mov        w1, #7
0x00000000019c9600: ret        
