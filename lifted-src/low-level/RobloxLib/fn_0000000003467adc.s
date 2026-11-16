; instruction-faithful ARM64 fallback for RobloxLib::function_3467adc
0x0000000003467adc: cbz        w3, #0x3467b2c
0x0000000003467ae0: mov        w8, #0
0x0000000003467ae4: mov        x9, #0
0x0000000003467ae8: mov        w10, w3
0x0000000003467aec: mov        w11, w2
0x0000000003467af0: mov        x12, x11
0x0000000003467af4: mov        x13, x0
0x0000000003467af8: mov        x14, x8
0x0000000003467afc: cmp        w2, #1
0x0000000003467b00: b.lt       #0x3467b1c
0x0000000003467b04: ldr        x15, [x13], #8
0x0000000003467b08: ldr        s0, [x15, x9, lsl #2]
0x0000000003467b0c: str        s0, [x1, w14, uxtw #2]
0x0000000003467b10: add        w14, w14, #1
0x0000000003467b14: subs       x12, x12, #1
0x0000000003467b18: b.ne       #0x3467b04
0x0000000003467b1c: add        x9, x9, #1
0x0000000003467b20: add        w8, w8, w2
0x0000000003467b24: cmp        x9, x10
0x0000000003467b28: b.ne       #0x3467af0
0x0000000003467b2c: ret        
