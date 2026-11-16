; instruction-faithful ARM64 fallback for RobloxLib::function_22bebfc
0x00000000022bebfc: sub        sp, sp, #0xb0
0x00000000022bec00: stp        x20, x19, [sp, #0x90]
0x00000000022bec04: stp        x29, x30, [sp, #0xa0]
0x00000000022bec08: add        x29, sp, #0xa0
0x00000000022bec0c: mov        x20, x2
0x00000000022bec10: mov        x19, x0
0x00000000022bec14: bl         #0x695394
0x00000000022bec18: stur       x0, [x29, #-0x20]
0x00000000022bec1c: movi       v0.16b, #0
0x00000000022bec20: stp        q0, q0, [x29, #-0x40]
0x00000000022bec24: sub        x1, x29, #0x40
0x00000000022bec28: mov        x0, x20
0x00000000022bec2c: bl         #0x22bef7c
0x00000000022bec30: ldp        x9, x8, [x20, #0x48]
0x00000000022bec34: stp        x9, x8, [sp, #0x50]
0x00000000022bec38: stp        xzr, xzr, [x20, #0x48]
0x00000000022bec3c: ldr        w10, [x20, #0x88]
0x00000000022bec40: cbz        w10, #0x22becc4
0x00000000022bec44: add        x0, sp, #0x28
0x00000000022bec48: add        x1, x20, #0x90
0x00000000022bec4c: bl         #0x4b97bac
0x00000000022bec50: ldp        x8, x19, [x19]
0x00000000022bec54: stp        x8, x19, [sp, #0x18]
0x00000000022bec58: cbz        x19, #0x22bec70
0x00000000022bec5c: add        x8, x19, #8
0x00000000022bec60: ldxr       x9, [x8]
0x00000000022bec64: add        x9, x9, #1
0x00000000022bec68: stxr       w10, x9, [x8]
0x00000000022bec6c: cbnz       w10, #0x22bec60
0x00000000022bec70: add        x0, sp, #0x18
0x00000000022bec74: add        x2, sp, #0x28
0x00000000022bec78: sub        x3, x29, #0x40
0x00000000022bec7c: mov        x1, #0
0x00000000022bec80: bl         #0x22b80e8
0x00000000022bec84: cbz        x19, #0x22becb8
0x00000000022bec88: add        x8, x19, #8
0x00000000022bec8c: ldaxr      x9, [x8]
0x00000000022bec90: sub        x10, x9, #1
0x00000000022bec94: stlxr      w11, x10, [x8]
0x00000000022bec98: cbnz       w11, #0x22bec8c
0x00000000022bec9c: cbnz       x9, #0x22becb8
0x00000000022beca0: ldr        x8, [x19]
0x00000000022beca4: ldr        x8, [x8, #0x10]
0x00000000022beca8: mov        x0, x19
0x00000000022becac: blr        x8
0x00000000022becb0: mov        x0, x19
0x00000000022becb4: bl         #0x4b9808c
0x00000000022becb8: add        x0, sp, #0x28
0x00000000022becbc: bl         #0x4b97be8
0x00000000022becc0: b          #0x22bee64
0x00000000022becc4: ldr        w1, [x20, #0x18]
0x00000000022becc8: cmp        w1, #0xca
0x00000000022beccc: b.eq       #0x22bed48
0x00000000022becd0: sub        w10, w1, #0x12c
0x00000000022becd4: cmn        w10, #0x64
0x00000000022becd8: b.lo       #0x22bed48
0x00000000022becdc: ldp        x8, x19, [x19]
0x00000000022bece0: stp        x8, x19, [sp, #0x28]
0x00000000022bece4: cbz        x19, #0x22becfc
0x00000000022bece8: add        x8, x19, #8
0x00000000022becec: ldxr       x9, [x8]
0x00000000022becf0: add        x9, x9, #1
0x00000000022becf4: stxr       w10, x9, [x8]
0x00000000022becf8: cbnz       w10, #0x22becec
0x00000000022becfc: add        x0, sp, #0x28
0x00000000022bed00: add        x1, sp, #0x50
0x00000000022bed04: sub        x3, x29, #0x40
0x00000000022bed08: mov        x2, #0
0x00000000022bed0c: bl         #0x22b80e8
0x00000000022bed10: cbz        x19, #0x22bee64
0x00000000022bed14: add        x8, x19, #8
0x00000000022bed18: ldaxr      x9, [x8]
0x00000000022bed1c: sub        x10, x9, #1
0x00000000022bed20: stlxr      w11, x10, [x8]
0x00000000022bed24: cbnz       w11, #0x22bed18
0x00000000022bed28: cbnz       x9, #0x22bee64
0x00000000022bed2c: ldr        x8, [x19]
0x00000000022bed30: ldr        x8, [x8, #0x10]
0x00000000022bed34: mov        x0, x19
0x00000000022bed38: blr        x8
0x00000000022bed3c: mov        x0, x19
0x00000000022bed40: bl         #0x4b9808c
0x00000000022bed44: b          #0x22bee64
0x00000000022bed48: stp        x9, x8, [sp, #0x18]
0x00000000022bed4c: cbz        x8, #0x22bed64
0x00000000022bed50: add        x8, x8, #8
0x00000000022bed54: ldxr       x9, [x8]
0x00000000022bed58: add        x9, x9, #1
0x00000000022bed5c: stxr       w10, x9, [x8]
0x00000000022bed60: cbnz       w10, #0x22bed54
0x00000000022bed64: add        x0, sp, #0x28
0x00000000022bed68: add        x2, x20, #0x20
0x00000000022bed6c: add        x3, sp, #0x18
0x00000000022bed70: bl         #0x4469d10
0x00000000022bed74: ldr        x20, [sp, #0x20]
0x00000000022bed78: cbz        x20, #0x22bedac
0x00000000022bed7c: add        x8, x20, #8
0x00000000022bed80: ldaxr      x9, [x8]
0x00000000022bed84: sub        x10, x9, #1
0x00000000022bed88: stlxr      w11, x10, [x8]
0x00000000022bed8c: cbnz       w11, #0x22bed80
0x00000000022bed90: cbnz       x9, #0x22bedac
0x00000000022bed94: ldr        x8, [x20]
0x00000000022bed98: ldr        x8, [x8, #0x10]
0x00000000022bed9c: mov        x0, x20
0x00000000022beda0: blr        x8
0x00000000022beda4: mov        x0, x20
0x00000000022beda8: bl         #0x4b9808c
0x00000000022bedac: ldp        x8, x19, [x19]
0x00000000022bedb0: stp        x8, x19, [sp, #8]
0x00000000022bedb4: cbz        x19, #0x22bedcc
0x00000000022bedb8: add        x8, x19, #8
0x00000000022bedbc: ldxr       x9, [x8]
0x00000000022bedc0: add        x9, x9, #1
0x00000000022bedc4: stxr       w10, x9, [x8]
0x00000000022bedc8: cbnz       w10, #0x22bedbc
0x00000000022bedcc: add        x20, sp, #0x28
0x00000000022bedd0: add        x0, sp, #8
0x00000000022bedd4: add        x2, sp, #0x28
0x00000000022bedd8: sub        x3, x29, #0x40
0x00000000022beddc: mov        x1, #0
0x00000000022bede0: bl         #0x22b80e8
0x00000000022bede4: cbz        x19, #0x22bee18
0x00000000022bede8: add        x8, x19, #8
0x00000000022bedec: ldaxr      x9, [x8]
0x00000000022bedf0: sub        x10, x9, #1
0x00000000022bedf4: stlxr      w11, x10, [x8]
0x00000000022bedf8: cbnz       w11, #0x22bedec
0x00000000022bedfc: cbnz       x9, #0x22bee18
0x00000000022bee00: ldr        x8, [x19]
0x00000000022bee04: ldr        x8, [x8, #0x10]
0x00000000022bee08: mov        x0, x19
0x00000000022bee0c: blr        x8
0x00000000022bee10: mov        x0, x19
0x00000000022bee14: bl         #0x4b9808c
0x00000000022bee18: adrp       x8, #0x5c81000
0x00000000022bee1c: add        x8, x8, #0x850
0x00000000022bee20: str        x8, [sp, #0x28]
0x00000000022bee24: ldr        x19, [sp, #0x40]
0x00000000022bee28: cbz        x19, #0x22bee5c
0x00000000022bee2c: add        x8, x19, #8
0x00000000022bee30: ldaxr      x9, [x8]
0x00000000022bee34: sub        x10, x9, #1
0x00000000022bee38: stlxr      w11, x10, [x8]
0x00000000022bee3c: cbnz       w11, #0x22bee30
0x00000000022bee40: cbnz       x9, #0x22bee5c
0x00000000022bee44: ldr        x8, [x19]
0x00000000022bee48: ldr        x8, [x8, #0x10]
0x00000000022bee4c: mov        x0, x19
0x00000000022bee50: blr        x8
0x00000000022bee54: mov        x0, x19
0x00000000022bee58: bl         #0x4b9808c
0x00000000022bee5c: add        x0, sp, #0x28
0x00000000022bee60: bl         #0x4b97bf4
0x00000000022bee64: ldr        x19, [sp, #0x58]
0x00000000022bee68: cbz        x19, #0x22bee9c
0x00000000022bee6c: add        x8, x19, #8
0x00000000022bee70: ldaxr      x9, [x8]
0x00000000022bee74: sub        x10, x9, #1
0x00000000022bee78: stlxr      w11, x10, [x8]
0x00000000022bee7c: cbnz       w11, #0x22bee70
0x00000000022bee80: cbnz       x9, #0x22bee9c
0x00000000022bee84: ldr        x8, [x19]
0x00000000022bee88: ldr        x8, [x8, #0x10]
0x00000000022bee8c: mov        x0, x19
0x00000000022bee90: blr        x8
0x00000000022bee94: mov        x0, x19
0x00000000022bee98: bl         #0x4b9808c
0x00000000022bee9c: sub        x0, x29, #0x40
0x00000000022beea0: bl         #0x102dfc
0x00000000022beea4: ldp        x29, x30, [sp, #0xa0]
0x00000000022beea8: ldp        x20, x19, [sp, #0x90]
0x00000000022beeac: add        sp, sp, #0xb0
0x00000000022beeb0: ret        
0x00000000022beeb4: mov        x19, x0
0x00000000022beeb8: add        x0, sp, #8
0x00000000022beebc: bl         #0x1df28
0x00000000022beec0: adrp       x8, #0x5c81000
0x00000000022beec4: add        x8, x8, #0x850
0x00000000022beec8: str        x8, [sp, #0x28]
0x00000000022beecc: add        x0, x20, #0x10
0x00000000022beed0: bl         #0x1df28
0x00000000022beed4: add        x0, sp, #0x28
0x00000000022beed8: bl         #0x4b97bf4
0x00000000022beedc: b          #0x22bef1c
0x00000000022beee0: mov        x19, x0
0x00000000022beee4: add        x0, sp, #0x28
0x00000000022beee8: bl         #0x1df28
0x00000000022beeec: b          #0x22bef1c
0x00000000022beef0: mov        x19, x0
0x00000000022beef4: add        x0, sp, #0x18
0x00000000022beef8: bl         #0x1df28
0x00000000022beefc: b          #0x22bef1c
0x00000000022bef00: mov        x19, x0
0x00000000022bef04: add        x0, sp, #0x18
0x00000000022bef08: bl         #0x1df28
0x00000000022bef0c: add        x0, sp, #0x28
0x00000000022bef10: bl         #0x4b97be8
0x00000000022bef14: b          #0x22bef1c
0x00000000022bef18: mov        x19, x0
0x00000000022bef1c: add        x0, sp, #0x50
0x00000000022bef20: bl         #0x1df28
0x00000000022bef24: b          #0x22bef30
0x00000000022bef28: bl         #0x18bd8
0x00000000022bef2c: mov        x19, x0
0x00000000022bef30: sub        x0, x29, #0x40
0x00000000022bef34: bl         #0x102dfc
0x00000000022bef38: mov        x0, x19
0x00000000022bef3c: bl         #0x4b97984
0x00000000022bef40: bl         #0x18bd8
