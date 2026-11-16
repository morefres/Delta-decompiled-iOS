; instruction-faithful ARM64 fallback for RobloxLib::function_18ffe34
0x00000000018ffe34: stp        x24, x23, [sp, #-0x40]!
0x00000000018ffe38: stp        x22, x21, [sp, #0x10]
0x00000000018ffe3c: stp        x20, x19, [sp, #0x20]
0x00000000018ffe40: stp        x29, x30, [sp, #0x30]
0x00000000018ffe44: add        x29, sp, #0x30
0x00000000018ffe48: mov        x19, x3
0x00000000018ffe4c: mov        x20, x2
0x00000000018ffe50: mov        x21, x1
0x00000000018ffe54: mov        x22, x0
0x00000000018ffe58: mov        x0, x3
0x00000000018ffe5c: mov        w1, #0x14
0x00000000018ffe60: bl         #0x41a65bc
0x00000000018ffe64: cbz        w0, #0x18fff44
0x00000000018ffe68: mov        x0, x19
0x00000000018ffe6c: mov        x1, x20
0x00000000018ffe70: mov        w2, #1
0x00000000018ffe74: bl         #0x41b5110
0x00000000018ffe78: cbz        x0, #0x18fff28
0x00000000018ffe7c: mov        x24, x0
0x00000000018ffe80: mov        w23, #1
0x00000000018ffe84: mov        x0, x19
0x00000000018ffe88: mov        w1, #-2
0x00000000018ffe8c: bl         #0x41a6a3c
0x00000000018ffe90: mov        x0, x24
0x00000000018ffe94: bl         #0x4b99844
0x00000000018ffe98: mov        x2, x0
0x00000000018ffe9c: ldrsb      x8, [x22, #0x17]
0x00000000018ffea0: tbnz       x8, #0x3f, #0x18ffeb4
0x00000000018ffea4: mov        x0, x22
0x00000000018ffea8: cmp        x2, x8
0x00000000018ffeac: b.eq       #0x18ffecc
0x00000000018ffeb0: b          #0x18ffed8
0x00000000018ffeb4: ldr        x8, [x22, #8]
0x00000000018ffeb8: cmp        x2, x8
0x00000000018ffebc: b.ne       #0x18ffed8
0x00000000018ffec0: cmn        x2, #1
0x00000000018ffec4: b.eq       #0x18fff3c
0x00000000018ffec8: ldr        x0, [x22]
0x00000000018ffecc: mov        x1, x24
0x00000000018ffed0: bl         #0x4b98ed8
0x00000000018ffed4: cbz        w0, #0x18ffef8
0x00000000018ffed8: add        w23, w23, #1
0x00000000018ffedc: mov        x0, x19
0x00000000018ffee0: mov        x1, x20
0x00000000018ffee4: mov        x2, x23
0x00000000018ffee8: bl         #0x41b5110
0x00000000018ffeec: mov        x24, x0
0x00000000018ffef0: cbnz       x0, #0x18ffe84
0x00000000018ffef4: b          #0x18fff28
0x00000000018ffef8: mov        x0, x21
0x00000000018ffefc: mov        x1, x19
0x00000000018fff00: bl         #0x17eb0a8
0x00000000018fff04: mov        x21, x0
0x00000000018fff08: mov        x0, x19
0x00000000018fff0c: mov        x1, x20
0x00000000018fff10: mov        x2, x23
0x00000000018fff14: bl         #0x41b51f0
0x00000000018fff18: neg        w1, w21
0x00000000018fff1c: mov        x0, x19
0x00000000018fff20: bl         #0x41a6a3c
0x00000000018fff24: mov        w0, #1
0x00000000018fff28: ldp        x29, x30, [sp, #0x30]
0x00000000018fff2c: ldp        x20, x19, [sp, #0x20]
0x00000000018fff30: ldp        x22, x21, [sp, #0x10]
0x00000000018fff34: ldp        x24, x23, [sp], #0x40
0x00000000018fff38: ret        
0x00000000018fff3c: bl         #0x21a0e4
0x00000000018fff40: brk        #1
0x00000000018fff44: adrp       x0, #0x534b000
0x00000000018fff48: add        x0, x0, #0xfb7
0x00000000018fff4c: bl         #0x47ee168
0x00000000018fff50: bl         #0x18bd8
