; instruction-faithful ARM64 fallback for RobloxLib::function_418ce90
0x000000000418ce90: sub        sp, sp, #0x70
0x000000000418ce94: stp        x26, x25, [sp, #0x20]
0x000000000418ce98: stp        x24, x23, [sp, #0x30]
0x000000000418ce9c: stp        x22, x21, [sp, #0x40]
0x000000000418cea0: stp        x20, x19, [sp, #0x50]
0x000000000418cea4: stp        x29, x30, [sp, #0x60]
0x000000000418cea8: add        x29, sp, #0x60
0x000000000418ceac: mov        x22, x2
0x000000000418ceb0: mov        x19, x0
0x000000000418ceb4: mov        w24, w4
0x000000000418ceb8: str        x5, [x0, #0x20]
0x000000000418cebc: stp        x1, x2, [sp, #0x10]
0x000000000418cec0: cmp        x1, x3
0x000000000418cec4: mov        w25, w22
0x000000000418cec8: ccmp       x25, x24, #0, eq
0x000000000418cecc: cset       w26, ne
0x000000000418ced0: b.eq       #0x418cf6c
0x000000000418ced4: mov        x20, x3
0x000000000418ced8: mov        x21, x1
0x000000000418cedc: mov        w23, #0
0x000000000418cee0: add        w23, w23, #1
0x000000000418cee4: add        x0, sp, #0x10
0x000000000418cee8: bl         #0x20f428
0x000000000418ceec: ldr        x8, [sp, #0x10]
0x000000000418cef0: ldr        w9, [sp, #0x18]
0x000000000418cef4: cmp        x8, x20
0x000000000418cef8: ccmp       x9, x24, #0, eq
0x000000000418cefc: b.ne       #0x418cee0
0x000000000418cf00: mov        x0, x19
0x000000000418cf04: mov        x1, x23
0x000000000418cf08: bl         #0x418cf98
0x000000000418cf0c: stp        x21, x22, [sp]
0x000000000418cf10: cbz        w26, #0x418cf78
0x000000000418cf14: mov        w22, #0x58
0x000000000418cf18: ldr        x8, [x21, #0x10]
0x000000000418cf1c: madd       x2, x25, x22, x8
0x000000000418cf20: ldr        x8, [x2]
0x000000000418cf24: ldrb       w9, [x8, #0x17]
0x000000000418cf28: sxtb       w10, w9
0x000000000418cf2c: ldp        x11, x12, [x8]
0x000000000418cf30: cmp        w10, #0
0x000000000418cf34: csel       x8, x11, x8, lt
0x000000000418cf38: csel       x9, x12, x9, lt
0x000000000418cf3c: stp        x8, x9, [sp, #0x10]
0x000000000418cf40: add        x1, sp, #0x10
0x000000000418cf44: mov        x0, x19
0x000000000418cf48: bl         #0x418cfe8
0x000000000418cf4c: mov        x0, sp
0x000000000418cf50: bl         #0x20f428
0x000000000418cf54: ldr        x21, [sp]
0x000000000418cf58: ldr        w25, [sp, #8]
0x000000000418cf5c: cmp        x21, x20
0x000000000418cf60: ccmp       x25, x24, #0, eq
0x000000000418cf64: b.ne       #0x418cf18
0x000000000418cf68: b          #0x418cf78
0x000000000418cf6c: mov        x0, x19
0x000000000418cf70: mov        w1, #0
0x000000000418cf74: bl         #0x418cf98
0x000000000418cf78: mov        x0, x19
0x000000000418cf7c: ldp        x29, x30, [sp, #0x60]
0x000000000418cf80: ldp        x20, x19, [sp, #0x50]
0x000000000418cf84: ldp        x22, x21, [sp, #0x40]
0x000000000418cf88: ldp        x24, x23, [sp, #0x30]
0x000000000418cf8c: ldp        x26, x25, [sp, #0x20]
0x000000000418cf90: add        sp, sp, #0x70
0x000000000418cf94: ret        
