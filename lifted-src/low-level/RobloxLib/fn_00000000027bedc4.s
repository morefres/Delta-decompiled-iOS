; instruction-faithful ARM64 fallback for RobloxLib::function_27bedc4
0x00000000027bedc4: sub        sp, sp, #0x90
0x00000000027bedc8: stp        x22, x21, [sp, #0x60]
0x00000000027bedcc: stp        x20, x19, [sp, #0x70]
0x00000000027bedd0: stp        x29, x30, [sp, #0x80]
0x00000000027bedd4: add        x29, sp, #0x80
0x00000000027bedd8: mov        x19, x1
0x00000000027beddc: mov        x20, x0
0x00000000027bede0: ldr        x8, [x0]
0x00000000027bede4: str        x8, [sp, #8]
0x00000000027bede8: add        x22, sp, #8
0x00000000027bedec: add        x0, x22, #8
0x00000000027bedf0: add        x1, x20, #8
0x00000000027bedf4: bl         #0x1919a00
0x00000000027bedf8: adrp       x8, #0x5bdb000
0x00000000027bedfc: add        x8, x8, #0x160
0x00000000027bee00: str        x8, [sp, #0x10]
0x00000000027bee04: add        x0, x22, #0x28
0x00000000027bee08: add        x1, x20, #0x28
0x00000000027bee0c: bl         #0x1919a00
0x00000000027bee10: ldur       q0, [x20, #0x48]
0x00000000027bee14: stur       q0, [sp, #0x50]
0x00000000027bee18: stp        xzr, xzr, [x20, #0x48]
0x00000000027bee1c: mov        x21, x19
0x00000000027bee20: ldr        x8, [x21], #8
0x00000000027bee24: str        x8, [x20]
0x00000000027bee28: add        x0, x20, #8
0x00000000027bee2c: mov        x1, x21
0x00000000027bee30: bl         #0x1919a20
0x00000000027bee34: add        x0, x20, #0x28
0x00000000027bee38: add        x1, x19, #0x28
0x00000000027bee3c: bl         #0x1919a20
0x00000000027bee40: ldr        x8, [x20, #0x48]
0x00000000027bee44: ldr        x9, [x19, #0x48]
0x00000000027bee48: str        x9, [x20, #0x48]
0x00000000027bee4c: str        x8, [x19, #0x48]
0x00000000027bee50: ldr        x8, [x20, #0x50]
0x00000000027bee54: ldr        x9, [x19, #0x50]
0x00000000027bee58: str        x9, [x20, #0x50]
0x00000000027bee5c: str        x8, [x19, #0x50]
0x00000000027bee60: ldr        x8, [sp, #8]
0x00000000027bee64: str        x8, [x19]
0x00000000027bee68: add        x1, x22, #8
0x00000000027bee6c: mov        x0, x21
0x00000000027bee70: bl         #0x1919a20
0x00000000027bee74: add        x0, x19, #0x28
0x00000000027bee78: add        x1, x22, #0x28
0x00000000027bee7c: bl         #0x1919a20
0x00000000027bee80: ldp        x8, x0, [x19, #0x48]
0x00000000027bee84: ldur       q0, [sp, #0x50]
0x00000000027bee88: stur       q0, [x19, #0x48]
0x00000000027bee8c: stp        x8, x0, [sp, #0x50]
0x00000000027bee90: cbz        x0, #0x27beeb0
0x00000000027bee94: add        x8, x0, #4
0x00000000027bee98: ldaxr      w9, [x8]
0x00000000027bee9c: subs       w9, w9, #1
0x00000000027beea0: stlxr      w10, w9, [x8]
0x00000000027beea4: cbnz       w10, #0x27bee98
0x00000000027beea8: b.ne       #0x27beeb0
0x00000000027beeac: bl         #0x47f26a8
0x00000000027beeb0: ldr        x0, [sp, #0x50]
0x00000000027beeb4: cbz        x0, #0x27beed4
0x00000000027beeb8: add        x8, x0, #4
0x00000000027beebc: ldaxr      w9, [x8]
0x00000000027beec0: subs       w9, w9, #1
0x00000000027beec4: stlxr      w10, w9, [x8]
0x00000000027beec8: cbnz       w10, #0x27beebc
0x00000000027beecc: b.ne       #0x27beed4
0x00000000027beed0: bl         #0x47f26a8
0x00000000027beed4: add        x0, x22, #0x28
0x00000000027beed8: bl         #0x1919b04
0x00000000027beedc: add        x0, x22, #8
0x00000000027beee0: bl         #0x1919a84
0x00000000027beee4: ldp        x29, x30, [sp, #0x80]
0x00000000027beee8: ldp        x20, x19, [sp, #0x70]
0x00000000027beeec: ldp        x22, x21, [sp, #0x60]
0x00000000027beef0: add        sp, sp, #0x90
0x00000000027beef4: ret        
0x00000000027beef8: mov        x19, x0
0x00000000027beefc: add        x0, sp, #8
0x00000000027bef00: bl         #0x27b3668
0x00000000027bef04: mov        x0, x19
0x00000000027bef08: bl         #0x4b97984
