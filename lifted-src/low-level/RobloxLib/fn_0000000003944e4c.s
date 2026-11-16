; instruction-faithful ARM64 fallback for RobloxLib::function_3944e4c
0x0000000003944e4c: ldrb       w8, [x0, #0x8a0]
0x0000000003944e50: cmp        w8, #1
0x0000000003944e54: b.ne       #0x3944e5c
0x0000000003944e58: strb       wzr, [x0, #0x8a0]
0x0000000003944e5c: ldr        x0, [x0, #0x30]
0x0000000003944e60: cbz        x0, #0x3944e68
0x0000000003944e64: b          #0x3937234
0x0000000003944e68: ret        
