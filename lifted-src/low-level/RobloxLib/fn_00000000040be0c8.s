; instruction-faithful ARM64 fallback for RobloxLib::function_40be0c8
0x00000000040be0c8: ldrb       w8, [x0, #0xf9]
0x00000000040be0cc: cmp        w8, #1
0x00000000040be0d0: b.ne       #0x40be0f0
0x00000000040be0d4: ldr        x8, [x0, #0x2c8]
0x00000000040be0d8: ldr        x9, [x0, #0x2d0]
0x00000000040be0dc: cmp        x8, x9
0x00000000040be0e0: b.eq       #0x40be0f0
0x00000000040be0e4: ldr        w8, [x9, #-4]!
0x00000000040be0e8: str        x9, [x0, #0x2d0]
0x00000000040be0ec: b          #0x40be0f4
0x00000000040be0f0: mov        w8, #-1
0x00000000040be0f4: mov        x0, x8
0x00000000040be0f8: ret        
