; instruction-faithful ARM64 fallback for RobloxLib::function_47adc7c
0x00000000047adc7c: adrp       x8, #0x66a4000
0x00000000047adc80: add        x8, x8, #0x4c
0x00000000047adc84: ldr        w9, [x8, #0x7c]
0x00000000047adc88: ldr        w8, [x8]
0x00000000047adc8c: orr        w8, w9, w8
0x00000000047adc90: cbz        w8, #0x47adcbc
0x00000000047adc94: adrp       x8, #0x66a4000
0x00000000047adc98: add        x8, x8, #8
0x00000000047adc9c: mov        w9, #0x2894
0x00000000047adca0: movk       w9, #0x19, lsl #16
0x00000000047adca4: ldr        w9, [x8, x9]
0x00000000047adca8: mov        w10, #0x278
0x00000000047adcac: umaddl     x8, w9, w10, x8
0x00000000047adcb0: mov        w9, #0x28b0
0x00000000047adcb4: movk       w9, #0x19, lsl #16
0x00000000047adcb8: str        s0, [x8, x9]
0x00000000047adcbc: ret        
