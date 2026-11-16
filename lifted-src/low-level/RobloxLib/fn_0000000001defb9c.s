; instruction-faithful ARM64 fallback for RobloxLib::function_1defb9c
0x0000000001defb9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001defba0: stp        x20, x19, [sp, #0x10]
0x0000000001defba4: stp        x29, x30, [sp, #0x20]
0x0000000001defba8: add        x29, sp, #0x20
0x0000000001defbac: mov        x19, x2
0x0000000001defbb0: ldr        x0, [x0, #0xc0]
0x0000000001defbb4: ldr        x8, [x0]
0x0000000001defbb8: ldr        x8, [x8, #0x10]
0x0000000001defbbc: blr        x8
0x0000000001defbc0: mov        x20, x0
0x0000000001defbc4: bl         #0x27c7ffc
0x0000000001defbc8: str        x0, [x19]
0x0000000001defbcc: bl         #0x1ae2590
0x0000000001defbd0: ldr        x8, [x19, #8]
0x0000000001defbd4: cmp        x8, x0
0x0000000001defbd8: b.eq       #0x1defbfc
0x0000000001defbdc: mov        x21, x0
0x0000000001defbe0: cbz        x8, #0x1defbf0
0x0000000001defbe4: ldr        x8, [x8, #0x10]
0x0000000001defbe8: add        x0, x19, #0x10
0x0000000001defbec: blr        x8
0x0000000001defbf0: str        w20, [x19, #0x10]
0x0000000001defbf4: str        x21, [x19, #8]
0x0000000001defbf8: b          #0x1defc00
0x0000000001defbfc: str        w20, [x19, #0x10]
0x0000000001defc00: ldp        x29, x30, [sp, #0x20]
0x0000000001defc04: ldp        x20, x19, [sp, #0x10]
0x0000000001defc08: ldp        x22, x21, [sp], #0x30
0x0000000001defc0c: ret        
0x0000000001defc10: stp        x22, x21, [sp, #-0x30]!
0x0000000001defc14: stp        x20, x19, [sp, #0x10]
0x0000000001defc18: stp        x29, x30, [sp, #0x20]
0x0000000001defc1c: add        x29, sp, #0x20
0x0000000001defc20: mov        x19, x2
0x0000000001defc24: ldr        x0, [x0, #0xc0]
0x0000000001defc28: ldr        x8, [x0]
0x0000000001defc2c: ldr        x8, [x8, #0x18]
0x0000000001defc30: blr        x8
0x0000000001defc34: mov        x20, x0
0x0000000001defc38: bl         #0x27c7ffc
0x0000000001defc3c: str        x0, [x19]
0x0000000001defc40: bl         #0x1ae2590
0x0000000001defc44: ldr        x8, [x19, #8]
0x0000000001defc48: cmp        x8, x0
0x0000000001defc4c: b.eq       #0x1defc70
0x0000000001defc50: mov        x21, x0
0x0000000001defc54: cbz        x8, #0x1defc64
0x0000000001defc58: ldr        x8, [x8, #0x10]
0x0000000001defc5c: add        x0, x19, #0x10
0x0000000001defc60: blr        x8
0x0000000001defc64: str        w20, [x19, #0x10]
0x0000000001defc68: str        x21, [x19, #8]
0x0000000001defc6c: b          #0x1defc74
0x0000000001defc70: str        w20, [x19, #0x10]
0x0000000001defc74: ldp        x29, x30, [sp, #0x20]
0x0000000001defc78: ldp        x20, x19, [sp, #0x10]
0x0000000001defc7c: ldp        x22, x21, [sp], #0x30
0x0000000001defc80: ret        
0x0000000001defc84: stp        x22, x21, [sp, #-0x30]!
0x0000000001defc88: stp        x20, x19, [sp, #0x10]
0x0000000001defc8c: stp        x29, x30, [sp, #0x20]
0x0000000001defc90: add        x29, sp, #0x20
0x0000000001defc94: mov        x21, x2
0x0000000001defc98: mov        x19, x1
0x0000000001defc9c: ldr        x20, [x0, #0xc0]
0x0000000001defca0: ldr        x22, [x2]
0x0000000001defca4: bl         #0x27c7ffc
0x0000000001defca8: cmp        x0, x22
0x0000000001defcac: b.ne       #0x1defce0
0x0000000001defcb0: ldr        x8, [x21, #8]
0x0000000001defcb4: add        x9, x21, #0x10
0x0000000001defcb8: cmp        x8, #0
0x0000000001defcbc: csel       x2, xzr, x9, eq
0x0000000001defcc0: ldr        x8, [x20]
0x0000000001defcc4: ldr        x3, [x8, #0x20]
0x0000000001defcc8: mov        x0, x20
0x0000000001defccc: mov        x1, x19
0x0000000001defcd0: ldp        x29, x30, [sp, #0x20]
0x0000000001defcd4: ldp        x20, x19, [sp, #0x10]
0x0000000001defcd8: ldp        x22, x21, [sp], #0x30
0x0000000001defcdc: br         x3
0x0000000001defce0: adrp       x0, #0x5228000
0x0000000001defce4: add        x0, x0, #0x5b2
0x0000000001defce8: bl         #0x47ee168
