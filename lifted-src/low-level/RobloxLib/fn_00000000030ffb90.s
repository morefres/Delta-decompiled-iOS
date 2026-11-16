; instruction-faithful ARM64 fallback for RobloxLib::function_30ffb90
0x00000000030ffb90: stp        x24, x23, [sp, #-0x40]!
0x00000000030ffb94: stp        x22, x21, [sp, #0x10]
0x00000000030ffb98: stp        x20, x19, [sp, #0x20]
0x00000000030ffb9c: stp        x29, x30, [sp, #0x30]
0x00000000030ffba0: add        x29, sp, #0x30
0x00000000030ffba4: mov        x21, x3
0x00000000030ffba8: mov        x19, x0
0x00000000030ffbac: mov        x22, x0
0x00000000030ffbb0: ldr        x9, [x22, #8]!
0x00000000030ffbb4: cbz        x9, #0x30ffbf4
0x00000000030ffbb8: ldr        x8, [x1]
0x00000000030ffbbc: mov        x20, x9
0x00000000030ffbc0: ldr        x9, [x9, #0x20]
0x00000000030ffbc4: cmp        x8, x9
0x00000000030ffbc8: b.hs       #0x30ffbdc
0x00000000030ffbcc: ldr        x9, [x20]
0x00000000030ffbd0: mov        x22, x20
0x00000000030ffbd4: cbnz       x9, #0x30ffbbc
0x00000000030ffbd8: b          #0x30ffbf8
0x00000000030ffbdc: cmp        x9, x8
0x00000000030ffbe0: b.hs       #0x30ffc34
0x00000000030ffbe4: ldr        x9, [x20, #8]
0x00000000030ffbe8: cbnz       x9, #0x30ffbbc
0x00000000030ffbec: add        x22, x20, #8
0x00000000030ffbf0: b          #0x30ffbf8
0x00000000030ffbf4: mov        x20, x22
0x00000000030ffbf8: mov        w0, #0x30
0x00000000030ffbfc: bl         #0x47e9370
0x00000000030ffc00: mov        x23, x0
0x00000000030ffc04: ldr        x8, [x21]
0x00000000030ffc08: ldr        x8, [x8]
0x00000000030ffc0c: str        x8, [x0, #0x20]
0x00000000030ffc10: str        wzr, [x0, #0x28]
0x00000000030ffc14: mov        x0, x19
0x00000000030ffc18: mov        x1, x20
0x00000000030ffc1c: mov        x2, x22
0x00000000030ffc20: mov        x3, x23
0x00000000030ffc24: bl         #0x27bfe8
0x00000000030ffc28: mov        w1, #1
0x00000000030ffc2c: mov        x20, x23
0x00000000030ffc30: b          #0x30ffc38
0x00000000030ffc34: mov        x1, #0
0x00000000030ffc38: mov        x0, x20
0x00000000030ffc3c: ldp        x29, x30, [sp, #0x30]
0x00000000030ffc40: ldp        x20, x19, [sp, #0x20]
0x00000000030ffc44: ldp        x22, x21, [sp, #0x10]
0x00000000030ffc48: ldp        x24, x23, [sp], #0x40
0x00000000030ffc4c: ret        
