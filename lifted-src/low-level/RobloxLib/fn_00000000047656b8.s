; instruction-faithful ARM64 fallback for RobloxLib::function_47656b8
0x00000000047656b8: mov        w8, #0x1b50
0x00000000047656bc: mov        w9, #2
0x00000000047656c0: strb       w9, [x0, x8]
0x00000000047656c4: b          #0x476157c
0x00000000047656c8: mov        w8, #0x1b50
0x00000000047656cc: ldrb       w9, [x0, x8]
0x00000000047656d0: cmp        w9, #2
0x00000000047656d4: b.ne       #0x47656dc
0x00000000047656d8: strb       wzr, [x0, x8]
0x00000000047656dc: ret        
0x00000000047656e0: mov        w8, #0x1b50
0x00000000047656e4: mov        w9, #1
0x00000000047656e8: strb       w9, [x0, x8]
0x00000000047656ec: ret        
0x00000000047656f0: mov        w8, #0x1b50
0x00000000047656f4: ldrb       w9, [x0, x8]
0x00000000047656f8: cmp        w9, #1
0x00000000047656fc: b.ne       #0x4765704
0x0000000004765700: strb       wzr, [x0, x8]
0x0000000004765704: ret        
