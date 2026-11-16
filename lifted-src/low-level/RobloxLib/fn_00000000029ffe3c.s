; instruction-faithful ARM64 fallback for RobloxLib::function_29ffe3c
0x00000000029ffe3c: stp        x20, x19, [sp, #-0x20]!
0x00000000029ffe40: stp        x29, x30, [sp, #0x10]
0x00000000029ffe44: add        x29, sp, #0x10
0x00000000029ffe48: mov        x19, x0
0x00000000029ffe4c: adrp       x8, #0x5beb000
0x00000000029ffe50: add        x8, x8, #0xa38
0x00000000029ffe54: str        x8, [x0]
0x00000000029ffe58: ldr        x0, [x0, #0xc0]
0x00000000029ffe5c: str        xzr, [x19, #0xc0]
0x00000000029ffe60: cbz        x0, #0x29ffe70
0x00000000029ffe64: ldr        x8, [x0]
0x00000000029ffe68: ldr        x8, [x8, #8]
0x00000000029ffe6c: blr        x8
0x00000000029ffe70: ldr        x0, [x19, #0xb8]
0x00000000029ffe74: str        xzr, [x19, #0xb8]
0x00000000029ffe78: cbz        x0, #0x29ffe88
0x00000000029ffe7c: ldr        x8, [x0]
0x00000000029ffe80: ldr        x8, [x8, #8]
0x00000000029ffe84: blr        x8
0x00000000029ffe88: ldr        x0, [x19, #0xb0]
0x00000000029ffe8c: str        xzr, [x19, #0xb0]
0x00000000029ffe90: cbz        x0, #0x29ffea0
0x00000000029ffe94: ldr        x8, [x0]
0x00000000029ffe98: ldr        x8, [x8, #8]
0x00000000029ffe9c: blr        x8
0x00000000029ffea0: mov        x0, x19
0x00000000029ffea4: ldp        x29, x30, [sp, #0x10]
0x00000000029ffea8: ldp        x20, x19, [sp], #0x20
0x00000000029ffeac: ret        
0x00000000029ffeb0: sub        sp, sp, #0x30
0x00000000029ffeb4: stp        x20, x19, [sp, #0x10]
0x00000000029ffeb8: stp        x29, x30, [sp, #0x20]
0x00000000029ffebc: add        x29, sp, #0x20
0x00000000029ffec0: mov        x19, x0
0x00000000029ffec4: adrp       x8, #0x6168000
0x00000000029ffec8: add        x8, x8, #0xea0
0x00000000029ffecc: ldrb       w8, [x8]
0x00000000029ffed0: cmp        w8, #1
0x00000000029ffed4: b.ne       #0x29fff7c
0x00000000029ffed8: sub        x0, x19, #0x9a0
0x00000000029ffedc: ldr        x8, [x0]
0x00000000029ffee0: ldr        x8, [x8, #0xd0]
0x00000000029ffee4: blr        x8
0x00000000029ffee8: cbz        x0, #0x29fff7c
0x00000000029ffeec: ldr        s0, [x19, #0x64]
0x00000000029ffef0: ldr        s1, [x0, #0x168]
0x00000000029ffef4: fcmp       s0, s1
0x00000000029ffef8: b.ne       #0x29fff1c
0x00000000029ffefc: ldr        s0, [x19, #0x68]
0x00000000029fff00: ldr        s1, [x0, #0x16c]
0x00000000029fff04: fcmp       s0, s1
0x00000000029fff08: b.ne       #0x29fff1c
0x00000000029fff0c: ldr        s0, [x19, #0x6c]
0x00000000029fff10: ldr        s1, [x0, #0x170]
0x00000000029fff14: fcmp       s0, s1
0x00000000029fff18: b.eq       #0x29fff7c
0x00000000029fff1c: mov        w0, #0x2a35
0x00000000029fff20: movk       w0, #0x1b, lsl #16
0x00000000029fff24: bl         #0x46ab768
0x00000000029fff28: ldr        s3, [x19, #0x64]
0x00000000029fff2c: fcmp       s3, s0
0x00000000029fff30: b.ne       #0x29fff7c
0x00000000029fff34: ldr        s0, [x19, #0x68]
0x00000000029fff38: fcmp       s0, s1
0x00000000029fff3c: b.ne       #0x29fff7c
0x00000000029fff40: ldr        s0, [x19, #0x6c]
0x00000000029fff44: fcmp       s0, s2
0x00000000029fff48: b.ne       #0x29fff7c
0x00000000029fff4c: sub        x8, x19, #0x938
0x00000000029fff50: ldr        x8, [x8]
0x00000000029fff54: ldrsb      w9, [x8, #0x17]
0x00000000029fff58: tbz        w9, #0x1f, #0x29fff60
0x00000000029fff5c: ldr        x8, [x8]
0x00000000029fff60: adrp       x9, #0x5210000
0x00000000029fff64: add        x9, x9, #0xeea
0x00000000029fff68: stp        x8, x9, [sp]
0x00000000029fff6c: adrp       x1, #0x5377000
0x00000000029fff70: add        x1, x1, #0x91f
0x00000000029fff74: mov        w0, #2
0x00000000029fff78: bl         #0x41f5574
0x00000000029fff7c: ldp        s0, s1, [x19, #0x64]
0x00000000029fff80: ldr        s2, [x19, #0x6c]
0x00000000029fff84: ldp        x29, x30, [sp, #0x20]
0x00000000029fff88: ldp        x20, x19, [sp, #0x10]
0x00000000029fff8c: add        sp, sp, #0x30
0x00000000029fff90: ret        
