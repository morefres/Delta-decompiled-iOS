; instruction-faithful ARM64 fallback for RobloxLib::function_18fac64
0x00000000018fac64: sub        sp, sp, #0x50
0x00000000018fac68: stp        x22, x21, [sp, #0x20]
0x00000000018fac6c: stp        x20, x19, [sp, #0x30]
0x00000000018fac70: stp        x29, x30, [sp, #0x40]
0x00000000018fac74: add        x29, sp, #0x40
0x00000000018fac78: cbz        x1, #0x18fae90
0x00000000018fac7c: mov        x20, x1
0x00000000018fac80: mov        x19, x0
0x00000000018fac84: ldr        x21, [x1, #0x18]
0x00000000018fac88: bl         #0xe26d8
0x00000000018fac8c: ldrh       w8, [x21, #0x1b8]
0x00000000018fac90: ldrh       w9, [x0, #0x1b8]
0x00000000018fac94: sub        w8, w8, w9
0x00000000018fac98: ldrh       w9, [x0, #0x1ba]
0x00000000018fac9c: cmp        w8, w9
0x00000000018faca0: b.ls       #0x18facec
0x00000000018faca4: ldr        x21, [x20, #0x18]
0x00000000018faca8: bl         #0xe644c
0x00000000018facac: ldrh       w8, [x21, #0x1b8]
0x00000000018facb0: ldrh       w9, [x0, #0x1b8]
0x00000000018facb4: sub        w8, w8, w9
0x00000000018facb8: ldrh       w9, [x0, #0x1ba]
0x00000000018facbc: cmp        w8, w9
0x00000000018facc0: b.hi       #0x18fae90
0x00000000018facc4: ldp        x21, x8, [x19, #0xe0]
0x00000000018facc8: cmp        x21, x8
0x00000000018faccc: b.eq       #0x18fadc8
0x00000000018facd0: ldr        x9, [x21]
0x00000000018facd4: cmp        x9, x20
0x00000000018facd8: b.eq       #0x18fad94
0x00000000018facdc: add        x21, x21, #8
0x00000000018face0: cmp        x21, x8
0x00000000018face4: b.ne       #0x18facd0
0x00000000018face8: b          #0x18fadf4
0x00000000018facec: mov        x0, x19
0x00000000018facf0: mov        x1, x20
0x00000000018facf4: mov        w2, #0
0x00000000018facf8: bl         #0x18faed8
0x00000000018facfc: ldr        w8, [x20, #0xa0]
0x00000000018fad00: str        w8, [sp, #0x10]
0x00000000018fad04: add        x0, x19, #0xb8
0x00000000018fad08: add        x1, sp, #0x10
0x00000000018fad0c: bl         #0x561fb0
0x00000000018fad10: bl         #0x47fa170
0x00000000018fad14: str        d0, [x19, #0x1c8]
0x00000000018fad18: mov        x8, sp
0x00000000018fad1c: mov        x0, x20
0x00000000018fad20: bl         #0x1a198
0x00000000018fad24: ldr        q0, [sp]
0x00000000018fad28: str        q0, [sp, #0x10]
0x00000000018fad2c: stp        xzr, xzr, [sp]
0x00000000018fad30: add        x0, x19, #0x1f0
0x00000000018fad34: add        x1, sp, #0x10
0x00000000018fad38: bl         #0xe53e0
0x00000000018fad3c: ldr        x19, [sp, #0x18]
0x00000000018fad40: cbz        x19, #0x18fad74
0x00000000018fad44: add        x8, x19, #8
0x00000000018fad48: ldaxr      x9, [x8]
0x00000000018fad4c: sub        x10, x9, #1
0x00000000018fad50: stlxr      w11, x10, [x8]
0x00000000018fad54: cbnz       w11, #0x18fad48
0x00000000018fad58: cbnz       x9, #0x18fad74
0x00000000018fad5c: ldr        x8, [x19]
0x00000000018fad60: ldr        x8, [x8, #0x10]
0x00000000018fad64: mov        x0, x19
0x00000000018fad68: blr        x8
0x00000000018fad6c: mov        x0, x19
0x00000000018fad70: bl         #0x4b9808c
0x00000000018fad74: ldr        x19, [sp, #8]
0x00000000018fad78: cbz        x19, #0x18fae90
0x00000000018fad7c: add        x8, x19, #8
0x00000000018fad80: ldaxr      x9, [x8]
0x00000000018fad84: sub        x10, x9, #1
0x00000000018fad88: stlxr      w11, x10, [x8]
0x00000000018fad8c: cbnz       w11, #0x18fad80
0x00000000018fad90: b          #0x18fae74
0x00000000018fad94: cmp        x21, x8
0x00000000018fad98: b.eq       #0x18fadc8
0x00000000018fad9c: add        x9, x21, #8
0x00000000018fada0: cmp        x9, x8
0x00000000018fada4: b.eq       #0x18fadc8
0x00000000018fada8: ldr        x10, [x9]
0x00000000018fadac: cmp        x10, x20
0x00000000018fadb0: b.eq       #0x18fadb8
0x00000000018fadb4: str        x10, [x21], #8
0x00000000018fadb8: add        x9, x9, #8
0x00000000018fadbc: cmp        x9, x8
0x00000000018fadc0: b.ne       #0x18fada8
0x00000000018fadc4: ldr        x8, [x19, #0xe8]
0x00000000018fadc8: cmp        x21, x8
0x00000000018fadcc: b.eq       #0x18fadf4
0x00000000018fadd0: sub        x9, x8, x21
0x00000000018fadd4: add        x1, x21, x9
0x00000000018fadd8: subs       x22, x8, x1
0x00000000018faddc: b.eq       #0x18fadec
0x00000000018fade0: mov        x0, x21
0x00000000018fade4: mov        x2, x22
0x00000000018fade8: bl         #0x4b98ef0
0x00000000018fadec: add        x8, x21, x22
0x00000000018fadf0: str        x8, [x19, #0xe8]
0x00000000018fadf4: bl         #0x47fa170
0x00000000018fadf8: str        d0, [x19, #0x1c8]
0x00000000018fadfc: mov        x8, sp
0x00000000018fae00: mov        x0, x20
0x00000000018fae04: bl         #0x1a198
0x00000000018fae08: ldr        q0, [sp]
0x00000000018fae0c: str        q0, [sp, #0x10]
0x00000000018fae10: stp        xzr, xzr, [sp]
0x00000000018fae14: add        x0, x19, #0x200
0x00000000018fae18: add        x1, sp, #0x10
0x00000000018fae1c: bl         #0xe53e0
0x00000000018fae20: ldr        x19, [sp, #0x18]
0x00000000018fae24: cbz        x19, #0x18fae58
0x00000000018fae28: add        x8, x19, #8
0x00000000018fae2c: ldaxr      x9, [x8]
0x00000000018fae30: sub        x10, x9, #1
0x00000000018fae34: stlxr      w11, x10, [x8]
0x00000000018fae38: cbnz       w11, #0x18fae2c
0x00000000018fae3c: cbnz       x9, #0x18fae58
0x00000000018fae40: ldr        x8, [x19]
0x00000000018fae44: ldr        x8, [x8, #0x10]
0x00000000018fae48: mov        x0, x19
0x00000000018fae4c: blr        x8
0x00000000018fae50: mov        x0, x19
0x00000000018fae54: bl         #0x4b9808c
0x00000000018fae58: ldr        x19, [sp, #8]
0x00000000018fae5c: cbz        x19, #0x18fae90
0x00000000018fae60: add        x8, x19, #8
0x00000000018fae64: ldaxr      x9, [x8]
0x00000000018fae68: sub        x10, x9, #1
0x00000000018fae6c: stlxr      w11, x10, [x8]
0x00000000018fae70: cbnz       w11, #0x18fae64
0x00000000018fae74: cbnz       x9, #0x18fae90
0x00000000018fae78: ldr        x8, [x19]
0x00000000018fae7c: ldr        x8, [x8, #0x10]
0x00000000018fae80: mov        x0, x19
0x00000000018fae84: blr        x8
0x00000000018fae88: mov        x0, x19
0x00000000018fae8c: bl         #0x4b9808c
0x00000000018fae90: ldp        x29, x30, [sp, #0x40]
0x00000000018fae94: ldp        x20, x19, [sp, #0x30]
0x00000000018fae98: ldp        x22, x21, [sp, #0x20]
0x00000000018fae9c: add        sp, sp, #0x50
0x00000000018faea0: ret        
0x00000000018faea4: mov        x19, x0
0x00000000018faea8: add        x0, sp, #0x10
0x00000000018faeac: bl         #0x1df28
0x00000000018faeb0: mov        x0, sp
0x00000000018faeb4: bl         #0x1df28
0x00000000018faeb8: b          #0x18faed0
0x00000000018faebc: mov        x19, x0
0x00000000018faec0: add        x0, sp, #0x10
0x00000000018faec4: bl         #0x1df28
0x00000000018faec8: mov        x0, sp
0x00000000018faecc: bl         #0x1df28
0x00000000018faed0: mov        x0, x19
0x00000000018faed4: bl         #0x4b97984
