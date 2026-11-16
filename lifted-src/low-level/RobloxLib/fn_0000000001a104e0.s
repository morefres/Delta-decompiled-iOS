; instruction-faithful ARM64 fallback for RobloxLib::function_1a104e0
0x0000000001a104e0: ldrb       w8, [x0]
0x0000000001a104e4: cmp        w8, #1
0x0000000001a104e8: b.ne       #0x1a104fc
0x0000000001a104ec: sxtw       x8, w3
0x0000000001a104f0: mov        x3, x4
0x0000000001a104f4: mov        x4, x8
0x0000000001a104f8: b          #0x1a0fbcc
0x0000000001a104fc: ret        
