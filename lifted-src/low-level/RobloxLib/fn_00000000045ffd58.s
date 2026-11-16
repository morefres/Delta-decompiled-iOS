; instruction-faithful ARM64 fallback for RobloxLib::function_45ffd58
0x00000000045ffd58: stp        x28, x27, [sp, #-0x60]!
0x00000000045ffd5c: stp        x26, x25, [sp, #0x10]
0x00000000045ffd60: stp        x24, x23, [sp, #0x20]
0x00000000045ffd64: stp        x22, x21, [sp, #0x30]
0x00000000045ffd68: stp        x20, x19, [sp, #0x40]
0x00000000045ffd6c: stp        x29, x30, [sp, #0x50]
0x00000000045ffd70: add        x29, sp, #0x50
0x00000000045ffd74: mov        x20, #-9
0x00000000045ffd78: movk       x20, #0x7fff, lsl #48
0x00000000045ffd7c: cmp        x2, x20
0x00000000045ffd80: b.hi       #0x45ffeb4
0x00000000045ffd84: mov        x28, x7
0x00000000045ffd88: mov        x22, x6
0x00000000045ffd8c: mov        x21, x5
0x00000000045ffd90: mov        x23, x4
0x00000000045ffd94: mov        x24, x3
0x00000000045ffd98: mov        x25, x2
0x00000000045ffd9c: mov        x26, x1
0x00000000045ffda0: mov        x19, x0
0x00000000045ffda4: cmp        x2, #0x17
0x00000000045ffda8: b.hs       #0x45ffdbc
0x00000000045ffdac: strb       w25, [x19, #0x17]
0x00000000045ffdb0: mov        x27, x19
0x00000000045ffdb4: cbnz       x25, #0x45ffdfc
0x00000000045ffdb8: b          #0x45ffe0c
0x00000000045ffdbc: orr        x8, x25, #7
0x00000000045ffdc0: cmp        x8, #0x17
0x00000000045ffdc4: mov        w9, #0x19
0x00000000045ffdc8: mov        x20, x24
0x00000000045ffdcc: mov        x24, x28
0x00000000045ffdd0: csinc      x28, x9, x8, eq
0x00000000045ffdd4: mov        x0, x28
0x00000000045ffdd8: bl         #0x47e9370
0x00000000045ffddc: mov        x27, x0
0x00000000045ffde0: orr        x8, x28, #0x8000000000000000
0x00000000045ffde4: mov        x28, x24
0x00000000045ffde8: mov        x24, x20
0x00000000045ffdec: mov        x20, #-9
0x00000000045ffdf0: movk       x20, #0x7fff, lsl #48
0x00000000045ffdf4: stp        x25, x8, [x19, #8]
0x00000000045ffdf8: str        x0, [x19]
0x00000000045ffdfc: mov        x0, x27
0x00000000045ffe00: mov        x1, x26
0x00000000045ffe04: mov        x2, x25
0x00000000045ffe08: bl         #0x4b98ef0
0x00000000045ffe0c: strb       wzr, [x27, x25]
0x00000000045ffe10: cmp        x23, x20
0x00000000045ffe14: b.hi       #0x45ffeb8
0x00000000045ffe18: add        x27, x19, #0x18
0x00000000045ffe1c: cmp        x23, #0x17
0x00000000045ffe20: b.hs       #0x45ffe34
0x00000000045ffe24: strb       w23, [x19, #0x2f]
0x00000000045ffe28: mov        x25, x27
0x00000000045ffe2c: cbnz       x23, #0x45ffe5c
0x00000000045ffe30: b          #0x45ffe6c
0x00000000045ffe34: orr        x8, x23, #7
0x00000000045ffe38: cmp        x8, #0x17
0x00000000045ffe3c: mov        w9, #0x19
0x00000000045ffe40: csinc      x26, x9, x8, eq
0x00000000045ffe44: mov        x0, x26
0x00000000045ffe48: bl         #0x47e9370
0x00000000045ffe4c: mov        x25, x0
0x00000000045ffe50: orr        x8, x26, #0x8000000000000000
0x00000000045ffe54: stp        x23, x8, [x19, #0x20]
0x00000000045ffe58: str        x0, [x19, #0x18]
0x00000000045ffe5c: mov        x0, x25
0x00000000045ffe60: mov        x1, x24
0x00000000045ffe64: mov        x2, x23
0x00000000045ffe68: bl         #0x4b98ef0
0x00000000045ffe6c: strb       wzr, [x25, x23]
0x00000000045ffe70: mov        x0, x19
0x00000000045ffe74: stp        xzr, xzr, [x0, #0x30]!
0x00000000045ffe78: add        x2, x21, x22, lsl #2
0x00000000045ffe7c: sbfx       x3, x22, #0, #0x3e
0x00000000045ffe80: str        xzr, [x0, #0x10]
0x00000000045ffe84: mov        x1, x21
0x00000000045ffe88: bl         #0x578628
0x00000000045ffe8c: ldr        x8, [x29, #0x10]
0x00000000045ffe90: stp        x28, x8, [x19, #0x48]
0x00000000045ffe94: mov        x0, x19
0x00000000045ffe98: ldp        x29, x30, [sp, #0x50]
0x00000000045ffe9c: ldp        x20, x19, [sp, #0x40]
0x00000000045ffea0: ldp        x22, x21, [sp, #0x30]
0x00000000045ffea4: ldp        x24, x23, [sp, #0x20]
0x00000000045ffea8: ldp        x26, x25, [sp, #0x10]
0x00000000045ffeac: ldp        x28, x27, [sp], #0x60
0x00000000045ffeb0: ret        
0x00000000045ffeb4: bl         #0x18b50
0x00000000045ffeb8: bl         #0x18b50
0x00000000045ffebc: brk        #1
0x00000000045ffec0: mov        x20, x0
0x00000000045ffec4: ldrsb      w8, [x19, #0x2f]
0x00000000045ffec8: tbz        w8, #0x1f, #0x45ffedc
0x00000000045ffecc: ldr        x0, [x27]
0x00000000045ffed0: bl         #0x47e93a8
0x00000000045ffed4: b          #0x45ffedc
0x00000000045ffed8: mov        x20, x0
0x00000000045ffedc: ldrsb      w8, [x19, #0x17]
0x00000000045ffee0: tbz        w8, #0x1f, #0x45ffeec
0x00000000045ffee4: ldr        x0, [x19]
0x00000000045ffee8: bl         #0x47e93a8
0x00000000045ffeec: mov        x0, x20
0x00000000045ffef0: bl         #0x4b97984
