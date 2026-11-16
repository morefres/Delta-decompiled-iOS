; instruction-faithful ARM64 fallback for RobloxLib::function_27cec10
0x00000000027cec10: sub        sp, sp, #0x50
0x00000000027cec14: stp        x20, x19, [sp, #0x30]
0x00000000027cec18: stp        x29, x30, [sp, #0x40]
0x00000000027cec1c: add        x29, sp, #0x40
0x00000000027cec20: mov        x19, x8
0x00000000027cec24: add        x8, x8, #0x10
0x00000000027cec28: str        x8, [x19]
0x00000000027cec2c: adrp       x8, #0x4baa000
0x00000000027cec30: ldr        d0, [x8, #0x668]
0x00000000027cec34: str        d0, [x19, #8]
0x00000000027cec38: movi       v0.16b, #0
0x00000000027cec3c: stp        q0, q0, [sp, #0x10]
0x00000000027cec40: str        q0, [sp]
0x00000000027cec44: adrp       x1, #0x4cf8000
0x00000000027cec48: add        x1, x1, #0x523
0x00000000027cec4c: mov        x0, sp
0x00000000027cec50: bl         #0x4b97cc0
0x00000000027cec54: mov        x1, sp
0x00000000027cec58: mov        x0, x19
0x00000000027cec5c: bl         #0x27ceb4c
0x00000000027cec60: ldrsb      w8, [sp, #0x2f]
0x00000000027cec64: tbz        w8, #0x1f, #0x27cec70
0x00000000027cec68: ldr        x0, [sp, #0x18]
0x00000000027cec6c: bl         #0x47e93a8
0x00000000027cec70: ldrsb      w8, [sp, #0x17]
0x00000000027cec74: tbz        w8, #0x1f, #0x27cec80
0x00000000027cec78: ldr        x0, [sp]
0x00000000027cec7c: bl         #0x47e93a8
0x00000000027cec80: ldp        x29, x30, [sp, #0x40]
0x00000000027cec84: ldp        x20, x19, [sp, #0x30]
0x00000000027cec88: add        sp, sp, #0x50
0x00000000027cec8c: ret        
0x00000000027cec90: mov        x20, x0
0x00000000027cec94: mov        x0, sp
0x00000000027cec98: bl         #0x10dfd0
0x00000000027cec9c: mov        x0, x19
0x00000000027ceca0: bl         #0x105bd60
0x00000000027ceca4: mov        x0, x20
0x00000000027ceca8: bl         #0x4b97984
