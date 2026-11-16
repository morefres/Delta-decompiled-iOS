; instruction-faithful ARM64 fallback for RobloxLib::function_30ffe64
0x00000000030ffe64: sub        sp, sp, #0x40
0x00000000030ffe68: stp        x20, x19, [sp, #0x20]
0x00000000030ffe6c: stp        x29, x30, [sp, #0x30]
0x00000000030ffe70: add        x29, sp, #0x30
0x00000000030ffe74: mov        x19, x8
0x00000000030ffe78: stp        xzr, xzr, [x8]
0x00000000030ffe7c: adrp       x8, #0x6912000
0x00000000030ffe80: add        x8, x8, #0xd80
0x00000000030ffe84: ldrb       w8, [x8]
0x00000000030ffe88: cmp        w8, #1
0x00000000030ffe8c: b.ne       #0x30ffed0
0x00000000030ffe90: bl         #0x695394
0x00000000030ffe94: str        x0, [sp, #0x18]
0x00000000030ffe98: add        x8, sp, #8
0x00000000030ffe9c: add        x0, sp, #0x18
0x00000000030ffea0: bl         #0x3100254
0x00000000030ffea4: add        x1, sp, #8
0x00000000030ffea8: mov        x0, x19
0x00000000030ffeac: bl         #0x1a230
0x00000000030ffeb0: ldr        x19, [sp, #0x10]
0x00000000030ffeb4: cbz        x19, #0x30fff84
0x00000000030ffeb8: add        x8, x19, #8
0x00000000030ffebc: ldaxr      x9, [x8]
0x00000000030ffec0: sub        x10, x9, #1
0x00000000030ffec4: stlxr      w11, x10, [x8]
0x00000000030ffec8: cbnz       w11, #0x30ffebc
0x00000000030ffecc: b          #0x30fff68
0x00000000030ffed0: mov        w0, #0xa8
0x00000000030ffed4: bl         #0x47e9370
0x00000000030ffed8: stp        xzr, xzr, [x0, #8]
0x00000000030ffedc: adrp       x8, #0x5f20000
0x00000000030ffee0: add        x8, x8, #0xca8
0x00000000030ffee4: str        x8, [x0]
0x00000000030ffee8: movi       v0.16b, #0
0x00000000030ffeec: stp        q0, q0, [x0, #0x20]
0x00000000030ffef0: stp        q0, q0, [x0, #0x50]
0x00000000030ffef4: stp        q0, q0, [x0, #0x80]
0x00000000030ffef8: mov        x8, x0
0x00000000030ffefc: str        q0, [x8, #0x70]!
0x00000000030fff00: mov        x9, x0
0x00000000030fff04: str        q0, [x9, #0x40]!
0x00000000030fff08: str        x9, [x0, #0x30]
0x00000000030fff0c: mov        w9, #1
0x00000000030fff10: str        w9, [x0, #0x3c]
0x00000000030fff14: str        x8, [x0, #0x60]
0x00000000030fff18: str        w9, [x0, #0x6c]
0x00000000030fff1c: mov        x8, #0xe400
0x00000000030fff20: movk       x8, #0x540b, lsl #16
0x00000000030fff24: movk       x8, #2, lsl #32
0x00000000030fff28: adrp       x9, #0x5f20000
0x00000000030fff2c: add        x9, x9, #0xbf0
0x00000000030fff30: stp        x8, xzr, [x0, #0x98]
0x00000000030fff34: mov        x8, x0
0x00000000030fff38: str        x9, [x8, #0x18]!
0x00000000030fff3c: stp        x8, x0, [sp, #8]
0x00000000030fff40: add        x1, sp, #8
0x00000000030fff44: mov        x0, x19
0x00000000030fff48: bl         #0x1a230
0x00000000030fff4c: ldr        x19, [sp, #0x10]
0x00000000030fff50: cbz        x19, #0x30fff84
0x00000000030fff54: add        x8, x19, #8
0x00000000030fff58: ldaxr      x9, [x8]
0x00000000030fff5c: sub        x10, x9, #1
0x00000000030fff60: stlxr      w11, x10, [x8]
0x00000000030fff64: cbnz       w11, #0x30fff58
0x00000000030fff68: cbnz       x9, #0x30fff84
0x00000000030fff6c: ldr        x8, [x19]
0x00000000030fff70: ldr        x8, [x8, #0x10]
0x00000000030fff74: mov        x0, x19
0x00000000030fff78: blr        x8
0x00000000030fff7c: mov        x0, x19
0x00000000030fff80: bl         #0x4b9808c
0x00000000030fff84: ldp        x29, x30, [sp, #0x30]
0x00000000030fff88: ldp        x20, x19, [sp, #0x20]
0x00000000030fff8c: add        sp, sp, #0x40
0x00000000030fff90: ret        
0x00000000030fff94: b          #0x30fff98
0x00000000030fff98: mov        x20, x0
0x00000000030fff9c: mov        x0, x19
0x00000000030fffa0: bl         #0x1df28
0x00000000030fffa4: mov        x0, x20
0x00000000030fffa8: bl         #0x4b97984
