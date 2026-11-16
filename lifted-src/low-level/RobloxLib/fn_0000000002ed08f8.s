; instruction-faithful ARM64 fallback for RobloxLib::function_2ed08f8
0x0000000002ed08f8: mov        x8, x0
0x0000000002ed08fc: ldr        x0, [x0, #0x10]
0x0000000002ed0900: cbz        x0, #0x2ed0914
0x0000000002ed0904: ldrb       w1, [x8, #0xc]
0x0000000002ed0908: ldr        x8, [x0]
0x0000000002ed090c: ldr        x2, [x8, #0x18]
0x0000000002ed0910: br         x2
0x0000000002ed0914: ret        
0x0000000002ed0918: sub        x0, x0, #0x118
0x0000000002ed091c: b          #0x2ed07a4
