; instruction-faithful ARM64 fallback for RobloxLib::function_30adcc0
0x00000000030adcc0: stp        x22, x21, [sp, #-0x30]!
0x00000000030adcc4: stp        x20, x19, [sp, #0x10]
0x00000000030adcc8: stp        x29, x30, [sp, #0x20]
0x00000000030adccc: add        x29, sp, #0x20
0x00000000030adcd0: mov        x19, x0
0x00000000030adcd4: ldr        x0, [x0, #8]
0x00000000030adcd8: cbz        x0, #0x30adcf8
0x00000000030adcdc: ldr        w8, [x19, #0x1c]
0x00000000030adce0: cmp        w8, #0x3d
0x00000000030adce4: b.hi       #0x30adcf8
0x00000000030adce8: mov        w9, #4
0x00000000030adcec: lsl        x2, x9, x8
0x00000000030adcf0: mov        w1, #0xff
0x00000000030adcf4: bl         #0x4b98efc
0x00000000030adcf8: ldr        w8, [x19]
0x00000000030adcfc: cbz        w8, #0x30addf0
0x00000000030add00: ldr        x9, [x19, #8]
0x00000000030add04: ldr        w10, [x19, #0x1c]
0x00000000030add08: mov        w11, #1
0x00000000030add0c: lsl        x10, x11, x10
0x00000000030add10: add        x9, x9, x10, lsl #2
0x00000000030add14: str        wzr, [x9, #8]
0x00000000030add18: ldr        w10, [x9, #0x10]
0x00000000030add1c: add        x10, x9, x10, lsl #3
0x00000000030add20: add        x20, x10, #0x18
0x00000000030add24: ldr        w11, [x9, #4]
0x00000000030add28: mov        x10, x11
0x00000000030add2c: cbz        w11, #0x30add44
0x00000000030add30: sub        w11, w10, #1
0x00000000030add34: lsr        w12, w11, #6
0x00000000030add38: ldr        x12, [x20, w12, uxtw #3]
0x00000000030add3c: lsr        x12, x12, x11
0x00000000030add40: tbnz       w12, #0, #0x30add28
0x00000000030add44: str        w10, [x9, #4]
0x00000000030add48: cmp        w8, w10
0x00000000030add4c: b.ne       #0x30add94
0x00000000030add50: mov        x20, #0
0x00000000030add54: mov        x21, #0
0x00000000030add58: ldr        x8, [x19, #0x10]
0x00000000030add5c: add        x1, x8, x20
0x00000000030add60: mov        x0, x19
0x00000000030add64: mov        w2, #2
0x00000000030add68: bl         #0x30ad908
0x00000000030add6c: ldr        x8, [x19, #8]
0x00000000030add70: ldr        w9, [x8, w0, uxtw #2]
0x00000000030add74: orr        w9, w9, w21
0x00000000030add78: add        x21, x21, #1
0x00000000030add7c: str        w9, [x8, w0, uxtw #2]
0x00000000030add80: ldr        w8, [x19]
0x00000000030add84: add        x20, x20, #0x28
0x00000000030add88: cmp        x21, x8
0x00000000030add8c: b.lo       #0x30add58
0x00000000030add90: b          #0x30addf0
0x00000000030add94: ldr        w8, [x19, #4]
0x00000000030add98: cbz        w8, #0x30addf0
0x00000000030add9c: mov        x21, #0
0x00000000030adda0: mov        x22, #0
0x00000000030adda4: lsr        x9, x22, #3
0x00000000030adda8: and        x9, x9, #0x1ffffffffffffff8
0x00000000030addac: ldr        x9, [x20, x9]
0x00000000030addb0: lsr        x9, x9, x22
0x00000000030addb4: tbnz       w9, #0, #0x30adde0
0x00000000030addb8: ldr        x8, [x19, #0x10]
0x00000000030addbc: add        x1, x8, x21
0x00000000030addc0: mov        x0, x19
0x00000000030addc4: mov        w2, #2
0x00000000030addc8: bl         #0x30ad908
0x00000000030addcc: ldr        x8, [x19, #8]
0x00000000030addd0: ldr        w9, [x8, w0, uxtw #2]
0x00000000030addd4: orr        w9, w9, w22
0x00000000030addd8: str        w9, [x8, w0, uxtw #2]
0x00000000030adddc: ldr        w8, [x19, #4]
0x00000000030adde0: add        x22, x22, #1
0x00000000030adde4: add        x21, x21, #0x28
0x00000000030adde8: cmp        x22, x8
0x00000000030addec: b.lo       #0x30adda4
0x00000000030addf0: ldp        x29, x30, [sp, #0x20]
0x00000000030addf4: ldp        x20, x19, [sp, #0x10]
0x00000000030addf8: ldp        x22, x21, [sp], #0x30
0x00000000030addfc: ret        
0x00000000030ade00: ldr        w8, [x0]
0x00000000030ade04: cbz        w8, #0x30adf04
0x00000000030ade08: stp        x22, x21, [sp, #-0x30]!
0x00000000030ade0c: stp        x20, x19, [sp, #0x10]
0x00000000030ade10: stp        x29, x30, [sp, #0x20]
0x00000000030ade14: add        x29, sp, #0x20
0x00000000030ade18: mov        x19, x0
0x00000000030ade1c: mov        w2, #0
0x00000000030ade20: bl         #0x30ad908
0x00000000030ade24: tbnz       x0, #0x20, #0x30adf0c
0x00000000030ade28: mov        w20, w0
0x00000000030ade2c: ldp        x8, x9, [x19, #8]
0x00000000030ade30: ldr        w8, [x8, w0, uxtw #2]
0x00000000030ade34: ldr        w10, [x19, #0x18]
0x00000000030ade38: and        w21, w10, w8
0x00000000030ade3c: mov        w8, #0x28
0x00000000030ade40: umaddl     x8, w21, w8, x9
0x00000000030ade44: add        x0, x8, #8
0x00000000030ade48: bl         #0x1df28
0x00000000030ade4c: ldr        w8, [x19]
0x00000000030ade50: sub        w8, w8, #1
0x00000000030ade54: str        w8, [x19]
0x00000000030ade58: ldr        x8, [x19, #8]
0x00000000030ade5c: ldr        w9, [x19, #0x1c]
0x00000000030ade60: mov        w10, #1
0x00000000030ade64: lsl        x9, x10, x9
0x00000000030ade68: add        x9, x8, x9, lsl #2
0x00000000030ade6c: ldr        w10, [x9]
0x00000000030ade70: cmp        w10, w21
0x00000000030ade74: b.ls       #0x30ade7c
0x00000000030ade78: str        w21, [x9]
0x00000000030ade7c: mov        w0, #1
0x00000000030ade80: add        x10, x9, #0x18
0x00000000030ade84: ldp        w12, w11, [x9, #0xc]
0x00000000030ade88: add        w11, w11, w21, lsr #6
0x00000000030ade8c: ldr        x13, [x10, w11, uxtw #3]
0x00000000030ade90: lsl        x14, x0, x21
0x00000000030ade94: orr        x13, x13, x14
0x00000000030ade98: lsr        w14, w21, #6
0x00000000030ade9c: str        x13, [x10, w11, uxtw #3]
0x00000000030adea0: lsl        x11, x0, x14
0x00000000030adea4: add        w12, w12, w21, lsr #12
0x00000000030adea8: ldr        x13, [x10, w12, uxtw #3]
0x00000000030adeac: orr        x11, x13, x11
0x00000000030adeb0: str        x11, [x10, w12, uxtw #3]
0x00000000030adeb4: lsr        w11, w21, #0xc
0x00000000030adeb8: lsr        w12, w21, #0x12
0x00000000030adebc: lsl        x11, x0, x11
0x00000000030adec0: ldr        x13, [x10, w12, uxtw #3]
0x00000000030adec4: orr        x11, x13, x11
0x00000000030adec8: str        x11, [x10, w12, uxtw #3]
0x00000000030adecc: mov        w10, #0x7fffffff
0x00000000030aded0: str        w10, [x8, x20, lsl #2]
0x00000000030aded4: ldr        w8, [x9, #8]
0x00000000030aded8: add        w8, w8, #1
0x00000000030adedc: str        w8, [x9, #8]
0x00000000030adee0: ldr        w9, [x19]
0x00000000030adee4: add        w8, w9, w8, lsl #2
0x00000000030adee8: ldr        w9, [x19, #0x1c]
0x00000000030adeec: lsr        w8, w8, w9
0x00000000030adef0: cbz        w8, #0x30adf10
0x00000000030adef4: mov        x0, x19
0x00000000030adef8: bl         #0x30adcc0
0x00000000030adefc: mov        w0, #1
0x00000000030adf00: b          #0x30adf10
0x00000000030adf04: mov        w0, #0
0x00000000030adf08: ret        
0x00000000030adf0c: mov        w0, #0
0x00000000030adf10: ldp        x29, x30, [sp, #0x20]
0x00000000030adf14: ldp        x20, x19, [sp, #0x10]
0x00000000030adf18: ldp        x22, x21, [sp], #0x30
0x00000000030adf1c: ret        
