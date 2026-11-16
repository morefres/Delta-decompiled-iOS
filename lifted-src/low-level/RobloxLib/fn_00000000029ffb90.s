; instruction-faithful ARM64 fallback for RobloxLib::function_29ffb90
0x00000000029ffb90: sub        sp, sp, #0x60
0x00000000029ffb94: stp        x24, x23, [sp, #0x20]
0x00000000029ffb98: stp        x22, x21, [sp, #0x30]
0x00000000029ffb9c: stp        x20, x19, [sp, #0x40]
0x00000000029ffba0: stp        x29, x30, [sp, #0x50]
0x00000000029ffba4: add        x29, sp, #0x50
0x00000000029ffba8: mov        x21, x1
0x00000000029ffbac: mov        x20, x0
0x00000000029ffbb0: adrp       x8, #0x6199000
0x00000000029ffbb4: add        x8, x8, #0xb00
0x00000000029ffbb8: ldr        x8, [x8]
0x00000000029ffbbc: sub        x19, x0, #0x9a0
0x00000000029ffbc0: mov        x0, x19
0x00000000029ffbc4: blr        x8
0x00000000029ffbc8: ldr        x0, [x20, #0x48]
0x00000000029ffbcc: cbz        x0, #0x29ffc1c
0x00000000029ffbd0: bl         #0x4b98098
0x00000000029ffbd4: cbz        x0, #0x29ffc1c
0x00000000029ffbd8: mov        x22, x0
0x00000000029ffbdc: ldr        x23, [x20, #0x40]
0x00000000029ffbe0: add        x8, x0, #8
0x00000000029ffbe4: ldaxr      x9, [x8]
0x00000000029ffbe8: sub        x10, x9, #1
0x00000000029ffbec: stlxr      w11, x10, [x8]
0x00000000029ffbf0: cbnz       w11, #0x29ffbe4
0x00000000029ffbf4: cbnz       x9, #0x29ffc10
0x00000000029ffbf8: ldr        x8, [x22]
0x00000000029ffbfc: ldr        x8, [x8, #0x10]
0x00000000029ffc00: mov        x0, x22
0x00000000029ffc04: blr        x8
0x00000000029ffc08: mov        x0, x22
0x00000000029ffc0c: bl         #0x4b9808c
0x00000000029ffc10: cmp        x23, x21
0x00000000029ffc14: b.ne       #0x29ffc20
0x00000000029ffc18: b          #0x29ffd34
0x00000000029ffc1c: cbz        x21, #0x29ffd34
0x00000000029ffc20: adrp       x8, #0x6199000
0x00000000029ffc24: add        x8, x8, #0x510
0x00000000029ffc28: ldrb       w8, [x8]
0x00000000029ffc2c: cmp        w8, #1
0x00000000029ffc30: b.ne       #0x29ffcf4
0x00000000029ffc34: adrp       x8, #0x65ee000
0x00000000029ffc38: add        x8, x8, #0xb00
0x00000000029ffc3c: ldrb       w8, [x8]
0x00000000029ffc40: tbnz       w8, #0, #0x29ffc54
0x00000000029ffc44: bl         #0x646b70
0x00000000029ffc48: tbnz       w0, #0, #0x29ffc54
0x00000000029ffc4c: bl         #0x646df0
0x00000000029ffc50: cbz        w0, #0x29ffcf4
0x00000000029ffc54: ldr        x8, [x19]
0x00000000029ffc58: ldr        x8, [x8, #0x98]
0x00000000029ffc5c: adrp       x1, #0x6402000
0x00000000029ffc60: add        x1, x1, #0xe40
0x00000000029ffc64: mov        x0, x19
0x00000000029ffc68: mov        w2, #1
0x00000000029ffc6c: blr        x8
0x00000000029ffc70: mov        x0, x19
0x00000000029ffc74: bl         #0x418c6d4
0x00000000029ffc78: cbz        x0, #0x29ffcf4
0x00000000029ffc7c: mov        x22, x0
0x00000000029ffc80: ldr        x0, [x20, #0x48]
0x00000000029ffc84: cbz        x0, #0x29ffccc
0x00000000029ffc88: bl         #0x4b98098
0x00000000029ffc8c: cbz        x0, #0x29ffccc
0x00000000029ffc90: mov        x23, x0
0x00000000029ffc94: ldr        x24, [x20, #0x40]
0x00000000029ffc98: add        x8, x0, #8
0x00000000029ffc9c: ldaxr      x9, [x8]
0x00000000029ffca0: sub        x10, x9, #1
0x00000000029ffca4: stlxr      w11, x10, [x8]
0x00000000029ffca8: cbnz       w11, #0x29ffc9c
0x00000000029ffcac: cbnz       x9, #0x29ffcd0
0x00000000029ffcb0: ldr        x8, [x23]
0x00000000029ffcb4: ldr        x8, [x8, #0x10]
0x00000000029ffcb8: mov        x0, x23
0x00000000029ffcbc: blr        x8
0x00000000029ffcc0: mov        x0, x23
0x00000000029ffcc4: bl         #0x4b9808c
0x00000000029ffcc8: b          #0x29ffcd0
0x00000000029ffccc: mov        x24, #0
0x00000000029ffcd0: str        x24, [sp]
0x00000000029ffcd4: str        x21, [sp, #0x18]
0x00000000029ffcd8: adrp       x2, #0x6402000
0x00000000029ffcdc: add        x2, x2, #0xe40
0x00000000029ffce0: mov        x3, sp
0x00000000029ffce4: add        x4, sp, #0x18
0x00000000029ffce8: mov        x0, x22
0x00000000029ffcec: mov        x1, x19
0x00000000029ffcf0: bl         #0x24fcf2c
0x00000000029ffcf4: mov        x8, sp
0x00000000029ffcf8: mov        x0, x21
0x00000000029ffcfc: bl         #0x4a7a0
0x00000000029ffd00: ldr        q0, [sp]
0x00000000029ffd04: stp        xzr, xzr, [sp]
0x00000000029ffd08: ldr        x0, [x20, #0x48]
0x00000000029ffd0c: str        q0, [x20, #0x40]
0x00000000029ffd10: cbz        x0, #0x29ffd24
0x00000000029ffd14: bl         #0x4b9808c
0x00000000029ffd18: ldr        x0, [sp, #8]
0x00000000029ffd1c: cbz        x0, #0x29ffd24
0x00000000029ffd20: bl         #0x4b9808c
0x00000000029ffd24: adrp       x1, #0x6402000
0x00000000029ffd28: add        x1, x1, #0xe40
0x00000000029ffd2c: mov        x0, x19
0x00000000029ffd30: bl         #0x4197e7c
0x00000000029ffd34: ldp        x29, x30, [sp, #0x50]
0x00000000029ffd38: ldp        x20, x19, [sp, #0x40]
0x00000000029ffd3c: ldp        x22, x21, [sp, #0x30]
0x00000000029ffd40: ldp        x24, x23, [sp, #0x20]
0x00000000029ffd44: add        sp, sp, #0x60
0x00000000029ffd48: ret        
