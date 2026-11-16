; instruction-faithful ARM64 fallback for RobloxLib::function_41adcc4
0x00000000041adcc4: mov        x4, x2
0x00000000041adcc8: adrp       x9, #0x6672000
0x00000000041adccc: add        x9, x9, #0x3d0
0x00000000041adcd0: ldr        x8, [x0, #0x38]
0x00000000041adcd4: ldrb       w10, [x9]
0x00000000041adcd8: adrp       x9, #0x6672000
0x00000000041adcdc: add        x9, x9, #0x410
0x00000000041adce0: ldrb       w9, [x9]
0x00000000041adce4: cmp        w10, #1
0x00000000041adce8: b.ne       #0x41add14
0x00000000041adcec: cbz        w9, #0x41add3c
0x00000000041adcf0: ldr        x8, [x8, #0x4c0]
0x00000000041adcf4: cbz        x8, #0x41add3c
0x00000000041adcf8: ldr        w8, [x1, #4]
0x00000000041adcfc: add        x9, x8, #8
0x00000000041add00: cmp        w8, #8
0x00000000041add04: mov        w8, #0x10
0x00000000041add08: csel       x2, x8, x9, lo
0x00000000041add0c: ldrb       w3, [x1, #2]
0x00000000041add10: b          #0x41c009c
0x00000000041add14: cbz        w9, #0x41add58
0x00000000041add18: ldr        x8, [x8, #0x4c0]
0x00000000041add1c: cbz        x8, #0x41add58
0x00000000041add20: ldr        w8, [x1, #4]
0x00000000041add24: add        x9, x8, #8
0x00000000041add28: cmp        w8, #8
0x00000000041add2c: mov        w8, #0x10
0x00000000041add30: csel       x2, x8, x9, lo
0x00000000041add34: ldrb       w3, [x1, #2]
0x00000000041add38: b          #0x41bfd24
0x00000000041add3c: ldr        w8, [x1, #4]
0x00000000041add40: add        x9, x8, #8
0x00000000041add44: cmp        w8, #8
0x00000000041add48: mov        w8, #0x10
0x00000000041add4c: csel       x2, x8, x9, lo
0x00000000041add50: ldrb       w3, [x1, #2]
0x00000000041add54: b          #0x41bff30
0x00000000041add58: ldr        w8, [x1, #4]
0x00000000041add5c: add        x9, x8, #8
0x00000000041add60: cmp        w8, #8
0x00000000041add64: mov        w8, #0x10
0x00000000041add68: csel       x2, x8, x9, lo
0x00000000041add6c: ldrb       w3, [x1, #2]
0x00000000041add70: b          #0x41bfa68
