; instruction-faithful ARM64 fallback for RobloxLib::function_3fb23c8
0x0000000003fb23c8: ldr        x8, [x0, #0x160]
0x0000000003fb23cc: ldr        w8, [x8, #0xc]
0x0000000003fb23d0: cmp        w8, #1
0x0000000003fb23d4: b.ne       #0x3fb23e0
0x0000000003fb23d8: ldrb       w8, [x0, #0x15c]
0x0000000003fb23dc: b          #0x3fb23e4
0x0000000003fb23e0: mov        w8, #0
0x0000000003fb23e4: and        w0, w8, #1
0x0000000003fb23e8: ret        
0x0000000003fb23ec: b          #0x3ef1a8c
