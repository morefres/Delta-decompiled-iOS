; instruction-faithful ARM64 fallback for RobloxLib::function_1affbb8
0x0000000001affbb8: sub        sp, sp, #0xa0
0x0000000001affbbc: stp        x22, x21, [sp, #0x70]
0x0000000001affbc0: stp        x20, x19, [sp, #0x80]
0x0000000001affbc4: stp        x29, x30, [sp, #0x90]
0x0000000001affbc8: add        x29, sp, #0x90
0x0000000001affbcc: mov        x20, x1
0x0000000001affbd0: mov        x21, x0
0x0000000001affbd4: mov        x19, x8
0x0000000001affbd8: adrp       x8, #0x5ba4000
0x0000000001affbdc: ldr        x8, [x8, #0x338]
0x0000000001affbe0: ldr        x8, [x8]
0x0000000001affbe4: stur       x8, [x29, #-0x28]
0x0000000001affbe8: ldr        x8, [x0]
0x0000000001affbec: ldr        x8, [x8]
0x0000000001affbf0: blr        x8
0x0000000001affbf4: cmp        x0, #2
0x0000000001affbf8: b.lo       #0x1affc60
0x0000000001affbfc: stp        xzr, xzr, [sp, #8]
0x0000000001affc00: bl         #0x440f418
0x0000000001affc04: str        x0, [sp, #0x18]
0x0000000001affc08: movi       v0.16b, #0
0x0000000001affc0c: stp        q0, q0, [sp, #0x20]
0x0000000001affc10: stp        q0, q0, [sp, #0x40]
0x0000000001affc14: str        xzr, [sp, #0x60]
0x0000000001affc18: ldr        x8, [x21]
0x0000000001affc1c: ldr        x8, [x8, #8]
0x0000000001affc20: add        x2, sp, #0x18
0x0000000001affc24: mov        x0, x21
0x0000000001affc28: mov        w1, #2
0x0000000001affc2c: blr        x8
0x0000000001affc30: mov        x21, x0
0x0000000001affc34: cbz        w0, #0x1affc44
0x0000000001affc38: add        x0, sp, #0x18
0x0000000001affc3c: mov        x8, x19
0x0000000001affc40: bl         #0x1afffa0
0x0000000001affc44: ldr        x8, [sp, #0x20]
0x0000000001affc48: cbz        x8, #0x1affc5c
0x0000000001affc4c: ldr        x8, [x8, #0x10]
0x0000000001affc50: add        x9, sp, #0x18
0x0000000001affc54: add        x0, x9, #0x10
0x0000000001affc58: blr        x8
0x0000000001affc5c: tbnz       w21, #0, #0x1affc88
0x0000000001affc60: ldr        x8, [x20]
0x0000000001affc64: cbz        x8, #0x1affcb8
0x0000000001affc68: ldp        x9, x8, [x8]
0x0000000001affc6c: stp        x9, x8, [x19]
0x0000000001affc70: cbz        x8, #0x1affc88
0x0000000001affc74: add        x8, x8, #8
0x0000000001affc78: ldxr       x9, [x8]
0x0000000001affc7c: add        x9, x9, #1
0x0000000001affc80: stxr       w10, x9, [x8]
0x0000000001affc84: cbnz       w10, #0x1affc78
0x0000000001affc88: ldur       x8, [x29, #-0x28]
0x0000000001affc8c: adrp       x9, #0x5ba4000
0x0000000001affc90: ldr        x9, [x9, #0x338]
0x0000000001affc94: ldr        x9, [x9]
0x0000000001affc98: cmp        x9, x8
0x0000000001affc9c: b.ne       #0x1affcb4
0x0000000001affca0: ldp        x29, x30, [sp, #0x90]
0x0000000001affca4: ldp        x20, x19, [sp, #0x80]
0x0000000001affca8: ldp        x22, x21, [sp, #0x70]
0x0000000001affcac: add        sp, sp, #0xa0
0x0000000001affcb0: ret        
0x0000000001affcb4: bl         #0x4b98620
0x0000000001affcb8: mov        w0, #0x10
0x0000000001affcbc: bl         #0x4b984d0
0x0000000001affcc0: mov        x20, x0
0x0000000001affcc4: mov        w8, #2
0x0000000001affcc8: str        x8, [sp]
0x0000000001affccc: adrp       x0, #0x520d000
0x0000000001affcd0: add        x0, x0, #0x45
0x0000000001affcd4: mov        x8, x20
0x0000000001affcd8: bl         #0x47ee02c
0x0000000001affcdc: adrp       x1, #0x5ba4000
0x0000000001affce0: ldr        x1, [x1, #0x780]
0x0000000001affce4: adrp       x2, #0x5ba4000
0x0000000001affce8: ldr        x2, [x2, #0x668]
0x0000000001affcec: mov        x0, x20
0x0000000001affcf0: bl         #0x4b98554
0x0000000001affcf4: brk        #1
0x0000000001affcf8: b          #0x1affd48
0x0000000001affcfc: mov        x19, x0
0x0000000001affd00: b          #0x1affd40
0x0000000001affd04: mov        x19, x0
0x0000000001affd08: mov        x0, x20
0x0000000001affd0c: bl         #0x4b98524
0x0000000001affd10: b          #0x1affd40
0x0000000001affd14: mov        x19, x0
0x0000000001affd18: b          #0x1affd38
0x0000000001affd1c: mov        x19, x0
0x0000000001affd20: ldr        x8, [sp, #0x20]
0x0000000001affd24: cbz        x8, #0x1affd38
0x0000000001affd28: ldr        x8, [x8, #0x10]
0x0000000001affd2c: add        x9, sp, #0x18
0x0000000001affd30: add        x0, x9, #0x10
0x0000000001affd34: blr        x8
0x0000000001affd38: add        x0, sp, #8
0x0000000001affd3c: bl         #0x1df28
0x0000000001affd40: mov        x0, x19
0x0000000001affd44: bl         #0x4b97984
0x0000000001affd48: mov        x19, x0
0x0000000001affd4c: cbz        w1, #0x1affd40
0x0000000001affd50: mov        x0, x19
0x0000000001affd54: bl         #0x18bd8
