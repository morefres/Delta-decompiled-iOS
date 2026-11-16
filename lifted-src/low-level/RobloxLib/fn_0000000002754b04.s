; instruction-faithful ARM64 fallback for RobloxLib::function_2754b04
0x0000000002754b04: ldrb       w8, [x0, #0xda]
0x0000000002754b08: cmp        w8, w1
0x0000000002754b0c: b.ne       #0x2754b14
0x0000000002754b10: ret        
0x0000000002754b14: strb       w1, [x0, #0xda]
0x0000000002754b18: adrp       x8, #0x5df8000
0x0000000002754b1c: add        x8, x8, #0xda0
0x0000000002754b20: ldr        x1, [x8]
0x0000000002754b24: b          #0x4197e7c
