; instruction-faithful ARM64 fallback for RobloxLib::function_4382bec
0x0000000004382bec: ldrb       w10, [x0, #0xf]
0x0000000004382bf0: add        x8, x0, #0x14
0x0000000004382bf4: mov        w9, w1
0x0000000004382bf8: tbnz       w10, #0, #0x4382c14
0x0000000004382bfc: add        x8, x8, x9, lsl #1
0x0000000004382c00: ldrb       w9, [x8]
0x0000000004382c04: ldrb       w8, [x8, #1]
0x0000000004382c08: lsl        w9, w9, #9
0x0000000004382c0c: orr        w0, w9, w8, lsl #1
0x0000000004382c10: ret        
0x0000000004382c14: ldr        w8, [x8, x9, lsl #2]
0x0000000004382c18: rev        w0, w8
0x0000000004382c1c: ret        
