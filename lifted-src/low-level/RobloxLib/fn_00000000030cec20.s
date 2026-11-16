; instruction-faithful ARM64 fallback for RobloxLib::function_30cec20
0x00000000030cec20: sub        sp, sp, #0x50
0x00000000030cec24: stp        x22, x21, [sp, #0x20]
0x00000000030cec28: stp        x20, x19, [sp, #0x30]
0x00000000030cec2c: stp        x29, x30, [sp, #0x40]
0x00000000030cec30: add        x29, sp, #0x40
0x00000000030cec34: mov        x19, x1
0x00000000030cec38: ldr        w20, [x2]
0x00000000030cec3c: ldr        w21, [x3]
0x00000000030cec40: stp        xzr, xzr, [sp, #0x10]
0x00000000030cec44: str        xzr, [sp, #8]
0x00000000030cec48: ldp        x1, x2, [x4]
0x00000000030cec4c: sub        x8, x2, x1
0x00000000030cec50: asr        x3, x8, #2
0x00000000030cec54: add        x0, sp, #8
0x00000000030cec58: bl         #0x30cecc8
0x00000000030cec5c: stp        w20, w21, [x19, #8]
0x00000000030cec60: adrp       x8, #0x5f1f000
0x00000000030cec64: add        x8, x8, #0x88
0x00000000030cec68: str        x8, [x19]
0x00000000030cec6c: stp        xzr, xzr, [x19, #0x18]
0x00000000030cec70: str        xzr, [x19, #0x10]!
0x00000000030cec74: ldp        x1, x2, [sp, #8]
0x00000000030cec78: sub        x8, x2, x1
0x00000000030cec7c: asr        x3, x8, #2
0x00000000030cec80: mov        x0, x19
0x00000000030cec84: bl         #0x30cecc8
0x00000000030cec88: ldr        x0, [sp, #8]
0x00000000030cec8c: cbz        x0, #0x30cec98
0x00000000030cec90: str        x0, [sp, #0x10]
0x00000000030cec94: bl         #0x47e93a8
0x00000000030cec98: ldp        x29, x30, [sp, #0x40]
0x00000000030cec9c: ldp        x20, x19, [sp, #0x30]
0x00000000030ceca0: ldp        x22, x21, [sp, #0x20]
0x00000000030ceca4: add        sp, sp, #0x50
0x00000000030ceca8: ret        
0x00000000030cecac: mov        x19, x0
0x00000000030cecb0: ldr        x0, [sp, #8]
0x00000000030cecb4: cbz        x0, #0x30cecc0
0x00000000030cecb8: str        x0, [sp, #0x10]
0x00000000030cecbc: bl         #0x47e93a8
0x00000000030cecc0: mov        x0, x19
0x00000000030cecc4: bl         #0x4b97984
