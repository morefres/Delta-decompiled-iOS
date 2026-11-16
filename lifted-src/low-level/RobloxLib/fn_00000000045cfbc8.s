; instruction-faithful ARM64 fallback for RobloxLib::function_45cfbc8
0x00000000045cfbc8: stp        x20, x19, [sp, #-0x20]!
0x00000000045cfbcc: stp        x29, x30, [sp, #0x10]
0x00000000045cfbd0: add        x29, sp, #0x10
0x00000000045cfbd4: mov        x20, x1
0x00000000045cfbd8: mov        x19, x0
0x00000000045cfbdc: ldr        w8, [x1, #0x18]
0x00000000045cfbe0: cbz        w8, #0x45cfbf8
0x00000000045cfbe4: adrp       x2, #0x45d2000
0x00000000045cfbe8: add        x2, x2, #0x164
0x00000000045cfbec: add        x0, x19, #0x10
0x00000000045cfbf0: add        x1, x20, #0x10
0x00000000045cfbf4: bl         #0x4673a28
0x00000000045cfbf8: ldr        w8, [x20, #0x30]
0x00000000045cfbfc: cbz        w8, #0x45cfc14
0x00000000045cfc00: adrp       x2, #0x45d2000
0x00000000045cfc04: add        x2, x2, #0x1a8
0x00000000045cfc08: add        x0, x19, #0x28
0x00000000045cfc0c: add        x1, x20, #0x28
0x00000000045cfc10: bl         #0x4673a28
0x00000000045cfc14: ldr        w8, [x20, #0x48]
0x00000000045cfc18: cbz        w8, #0x45cfc30
0x00000000045cfc1c: adrp       x2, #0x45d2000
0x00000000045cfc20: add        x2, x2, #0x1ec
0x00000000045cfc24: add        x0, x19, #0x40
0x00000000045cfc28: add        x1, x20, #0x40
0x00000000045cfc2c: bl         #0x4673a28
0x00000000045cfc30: ldr        x8, [x20, #0x58]
0x00000000045cfc34: and        x1, x8, #0xfffffffffffffffc
0x00000000045cfc38: ldrsb      x8, [x1, #0x17]
0x00000000045cfc3c: tbz        x8, #0x3f, #0x45cfc44
0x00000000045cfc40: ldr        x8, [x1, #8]
0x00000000045cfc44: cbz        x8, #0x45cfc58
0x00000000045cfc48: ldr        x2, [x19, #8]
0x00000000045cfc4c: tbnz       w2, #0, #0x45cfcec
0x00000000045cfc50: add        x0, x19, #0x58
0x00000000045cfc54: bl         #0x45d8aa8
0x00000000045cfc58: ldr        x8, [x20, #0x60]
0x00000000045cfc5c: and        x1, x8, #0xfffffffffffffffc
0x00000000045cfc60: ldrsb      x8, [x1, #0x17]
0x00000000045cfc64: tbz        x8, #0x3f, #0x45cfc6c
0x00000000045cfc68: ldr        x8, [x1, #8]
0x00000000045cfc6c: cbz        x8, #0x45cfc80
0x00000000045cfc70: ldr        x2, [x19, #8]
0x00000000045cfc74: tbnz       w2, #0, #0x45cfcf8
0x00000000045cfc78: add        x0, x19, #0x60
0x00000000045cfc7c: bl         #0x45d8aa8
0x00000000045cfc80: ldr        x8, [x20, #0x68]
0x00000000045cfc84: and        x1, x8, #0xfffffffffffffffc
0x00000000045cfc88: ldrsb      x8, [x1, #0x17]
0x00000000045cfc8c: tbz        x8, #0x3f, #0x45cfc94
0x00000000045cfc90: ldr        x8, [x1, #8]
0x00000000045cfc94: cbz        x8, #0x45cfca8
0x00000000045cfc98: ldr        x2, [x19, #8]
0x00000000045cfc9c: tbnz       w2, #0, #0x45cfd04
0x00000000045cfca0: add        x0, x19, #0x68
0x00000000045cfca4: bl         #0x45d8aa8
0x00000000045cfca8: ldr        w8, [x20, #0x70]
0x00000000045cfcac: cbz        w8, #0x45cfcb4
0x00000000045cfcb0: str        w8, [x19, #0x70]
0x00000000045cfcb4: ldr        w8, [x20, #0x74]
0x00000000045cfcb8: cbz        w8, #0x45cfcc0
0x00000000045cfcbc: str        w8, [x19, #0x74]
0x00000000045cfcc0: ldr        x8, [x20, #8]
0x00000000045cfcc4: tbnz       w8, #0, #0x45cfcd4
0x00000000045cfcc8: ldp        x29, x30, [sp, #0x10]
0x00000000045cfccc: ldp        x20, x19, [sp], #0x20
0x00000000045cfcd0: ret        
0x00000000045cfcd4: and        x8, x8, #0xfffffffffffffffe
0x00000000045cfcd8: add        x0, x19, #8
0x00000000045cfcdc: add        x1, x8, #8
0x00000000045cfce0: ldp        x29, x30, [sp, #0x10]
0x00000000045cfce4: ldp        x20, x19, [sp], #0x20
0x00000000045cfce8: b          #0x466c5a0
0x00000000045cfcec: and        x8, x2, #0xfffffffffffffffe
0x00000000045cfcf0: ldr        x2, [x8]
0x00000000045cfcf4: b          #0x45cfc50
0x00000000045cfcf8: and        x8, x2, #0xfffffffffffffffe
0x00000000045cfcfc: ldr        x2, [x8]
0x00000000045cfd00: b          #0x45cfc78
0x00000000045cfd04: and        x8, x2, #0xfffffffffffffffe
0x00000000045cfd08: ldr        x2, [x8]
0x00000000045cfd0c: b          #0x45cfca0
0x00000000045cfd10: stp        x20, x19, [sp, #-0x20]!
0x00000000045cfd14: stp        x29, x30, [sp, #0x10]
0x00000000045cfd18: add        x29, sp, #0x10
0x00000000045cfd1c: mov        x19, x0
0x00000000045cfd20: ldr        w8, [x0, #0x18]
0x00000000045cfd24: cmp        w8, #1
0x00000000045cfd28: b.lt       #0x45cfd34
0x00000000045cfd2c: add        x0, x19, #0x10
0x00000000045cfd30: bl         #0x829198
0x00000000045cfd34: ldr        w8, [x19, #0x30]
0x00000000045cfd38: cmp        w8, #1
0x00000000045cfd3c: b.lt       #0x45cfd48
0x00000000045cfd40: add        x0, x19, #0x28
0x00000000045cfd44: bl         #0x829198
0x00000000045cfd48: ldr        w8, [x19, #0x48]
0x00000000045cfd4c: cmp        w8, #1
0x00000000045cfd50: b.lt       #0x45cfd5c
0x00000000045cfd54: add        x0, x19, #0x40
0x00000000045cfd58: bl         #0x829198
0x00000000045cfd5c: add        x0, x19, #0x58
0x00000000045cfd60: bl         #0x45d8d14
0x00000000045cfd64: add        x0, x19, #0x60
0x00000000045cfd68: bl         #0x45d8d14
0x00000000045cfd6c: add        x0, x19, #0x68
0x00000000045cfd70: bl         #0x45d8d14
0x00000000045cfd74: ldrb       w8, [x19, #8]!
0x00000000045cfd78: str        xzr, [x19, #0x68]
0x00000000045cfd7c: tbnz       w8, #0, #0x45cfd8c
0x00000000045cfd80: ldp        x29, x30, [sp, #0x10]
0x00000000045cfd84: ldp        x20, x19, [sp], #0x20
0x00000000045cfd88: ret        
0x00000000045cfd8c: mov        x0, x19
0x00000000045cfd90: ldp        x29, x30, [sp, #0x10]
0x00000000045cfd94: ldp        x20, x19, [sp], #0x20
0x00000000045cfd98: b          #0x466c564
