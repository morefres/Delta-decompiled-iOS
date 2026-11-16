; instruction-faithful ARM64 fallback for RobloxLib::function_19ffb74
0x00000000019ffb74: sub        sp, sp, #0x50
0x00000000019ffb78: stp        x24, x23, [sp, #0x10]
0x00000000019ffb7c: stp        x22, x21, [sp, #0x20]
0x00000000019ffb80: stp        x20, x19, [sp, #0x30]
0x00000000019ffb84: stp        x29, x30, [sp, #0x40]
0x00000000019ffb88: add        x29, sp, #0x40
0x00000000019ffb8c: mov        x23, x3
0x00000000019ffb90: mov        x20, x2
0x00000000019ffb94: mov        x21, x1
0x00000000019ffb98: mov        x19, x0
0x00000000019ffb9c: mov        x22, x0
0x00000000019ffba0: ldr        x8, [x22, #0x10]!
0x00000000019ffba4: ldr        x3, [x0]
0x00000000019ffba8: sub        x8, x8, x3
0x00000000019ffbac: cmp        x23, x8, asr #4
0x00000000019ffbb0: b.ls       #0x19ffc10
0x00000000019ffbb4: mov        x0, x19
0x00000000019ffbb8: bl         #0xf457d4
0x00000000019ffbbc: lsr        x8, x23, #0x3c
0x00000000019ffbc0: cbnz       x8, #0x19ffca4
0x00000000019ffbc4: ldr        x8, [x19, #0x10]
0x00000000019ffbc8: ldr        x9, [x19]
0x00000000019ffbcc: sub        x8, x8, x9
0x00000000019ffbd0: asr        x9, x8, #3
0x00000000019ffbd4: cmp        x9, x23
0x00000000019ffbd8: csel       x9, x9, x23, hi
0x00000000019ffbdc: mov        x10, #0x7ffffffffffffff0
0x00000000019ffbe0: cmp        x8, x10
0x00000000019ffbe4: mov        x8, #0xfffffffffffffff
0x00000000019ffbe8: csel       x1, x9, x8, lo
0x00000000019ffbec: mov        x0, x19
0x00000000019ffbf0: bl         #0x8bff0
0x00000000019ffbf4: ldr        x23, [x19, #8]
0x00000000019ffbf8: mov        x0, x22
0x00000000019ffbfc: mov        x1, x21
0x00000000019ffc00: mov        x2, x20
0x00000000019ffc04: mov        x3, x23
0x00000000019ffc08: bl         #0x1047b9c
0x00000000019ffc0c: b          #0x19ffc48
0x00000000019ffc10: ldr        x8, [x19, #8]
0x00000000019ffc14: sub        x24, x8, x3
0x00000000019ffc18: cmp        x23, x24, asr #4
0x00000000019ffc1c: b.ls       #0x19ffc50
0x00000000019ffc20: add        x0, sp, #0xe
0x00000000019ffc24: add        x2, x21, x24
0x00000000019ffc28: mov        x1, x21
0x00000000019ffc2c: bl         #0x1754d64
0x00000000019ffc30: ldr        x23, [x19, #8]
0x00000000019ffc34: add        x1, x21, x24
0x00000000019ffc38: mov        x0, x22
0x00000000019ffc3c: mov        x2, x20
0x00000000019ffc40: mov        x3, x23
0x00000000019ffc44: bl         #0x1047b9c
0x00000000019ffc48: str        x0, [x19, #8]
0x00000000019ffc4c: b          #0x19ffc8c
0x00000000019ffc50: add        x0, sp, #0xf
0x00000000019ffc54: mov        x1, x21
0x00000000019ffc58: mov        x2, x20
0x00000000019ffc5c: bl         #0x1754d64
0x00000000019ffc60: mov        x20, x1
0x00000000019ffc64: ldr        x21, [x19, #8]
0x00000000019ffc68: cmp        x21, x1
0x00000000019ffc6c: b.eq       #0x19ffc88
0x00000000019ffc70: ldur       x0, [x21, #-8]
0x00000000019ffc74: cbz        x0, #0x19ffc7c
0x00000000019ffc78: bl         #0x4b9808c
0x00000000019ffc7c: sub        x21, x21, #0x10
0x00000000019ffc80: cmp        x21, x20
0x00000000019ffc84: b.ne       #0x19ffc70
0x00000000019ffc88: str        x20, [x19, #8]
0x00000000019ffc8c: ldp        x29, x30, [sp, #0x40]
0x00000000019ffc90: ldp        x20, x19, [sp, #0x30]
0x00000000019ffc94: ldp        x22, x21, [sp, #0x20]
0x00000000019ffc98: ldp        x24, x23, [sp, #0x10]
0x00000000019ffc9c: add        sp, sp, #0x50
0x00000000019ffca0: ret        
0x00000000019ffca4: bl         #0x2dc64
0x00000000019ffca8: b          #0x19ffcac
0x00000000019ffcac: str        x23, [x19, #8]
0x00000000019ffcb0: bl         #0x4b97984
