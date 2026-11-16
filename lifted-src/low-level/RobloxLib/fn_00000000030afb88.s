; instruction-faithful ARM64 fallback for RobloxLib::function_30afb88
0x00000000030afb88: sub        sp, sp, #0x30
0x00000000030afb8c: stp        x20, x19, [sp, #0x10]
0x00000000030afb90: stp        x29, x30, [sp, #0x20]
0x00000000030afb94: add        x29, sp, #0x20
0x00000000030afb98: mov        x19, x0
0x00000000030afb9c: add        x8, x0, #0xdd1
0x00000000030afba0: mov        w9, #1
0x00000000030afba4: stlrb      w9, [x8]
0x00000000030afba8: add        x0, x0, #0xdd8
0x00000000030afbac: bl         #0x6963f0
0x00000000030afbb0: add        x0, x19, #0xde0
0x00000000030afbb4: bl         #0x699318
0x00000000030afbb8: cbz        w0, #0x30afbc4
0x00000000030afbbc: add        x0, x19, #0xde0
0x00000000030afbc0: bl         #0x69931c
0x00000000030afbc4: add        x0, x19, #0xdf8
0x00000000030afbc8: bl         #0x698120
0x00000000030afbcc: add        x0, x19, #0xde0
0x00000000030afbd0: bl         #0x6991e0
0x00000000030afbd4: add        x0, x19, #0xdd8
0x00000000030afbd8: bl         #0x6963c0
0x00000000030afbdc: add        x0, x19, #0xda8
0x00000000030afbe0: bl         #0x30b3a40
0x00000000030afbe4: add        x0, x19, #0xda0
0x00000000030afbe8: bl         #0x698120
0x00000000030afbec: add        x0, x19, #0xd88
0x00000000030afbf0: bl         #0x698aa8
0x00000000030afbf4: add        x0, x19, #0xd78
0x00000000030afbf8: bl         #0x698120
0x00000000030afbfc: add        x0, x19, #0xd60
0x00000000030afc00: bl         #0x30a1830
0x00000000030afc04: ldrsb      w8, [x19, #0xd5f]
0x00000000030afc08: tbz        w8, #0x1f, #0x30afc14
0x00000000030afc0c: ldr        x0, [x19, #0xd48]
0x00000000030afc10: bl         #0x47e93a8
0x00000000030afc14: add        x0, x19, #0xcc0
0x00000000030afc18: bl         #0x309a638
0x00000000030afc1c: ldrsb      w8, [x19, #0xcb7]
0x00000000030afc20: tbz        w8, #0x1f, #0x30afc2c
0x00000000030afc24: ldr        x0, [x19, #0xca0]
0x00000000030afc28: bl         #0x47e93a8
0x00000000030afc2c: add        x0, x19, #0xc88
0x00000000030afc30: bl         #0x698120
0x00000000030afc34: add        x0, x19, #0xc80
0x00000000030afc38: bl         #0x698120
0x00000000030afc3c: mov        w20, #0xb18
0x00000000030afc40: add        x8, x19, x20
0x00000000030afc44: str        x8, [sp, #8]
0x00000000030afc48: add        x0, sp, #8
0x00000000030afc4c: bl         #0x3089974
0x00000000030afc50: sub        x20, x20, #0x48
0x00000000030afc54: cmp        x20, #0x218
0x00000000030afc58: b.ne       #0x30afc40
0x00000000030afc5c: add        x0, x19, #0x1b8
0x00000000030afc60: bl         #0x30b3ae4
0x00000000030afc64: add        x8, x19, #0x198
0x00000000030afc68: str        x8, [sp, #8]
0x00000000030afc6c: add        x0, sp, #8
0x00000000030afc70: bl         #0x1d0b18
0x00000000030afc74: add        x0, x19, #0x188
0x00000000030afc78: bl         #0x6963c0
0x00000000030afc7c: add        x8, x19, #0x168
0x00000000030afc80: str        x8, [sp, #8]
0x00000000030afc84: add        x0, sp, #8
0x00000000030afc88: bl         #0x30b3c14
0x00000000030afc8c: ldr        x1, [x19, #0xe0]
0x00000000030afc90: str        xzr, [x19, #0xe0]
0x00000000030afc94: cbz        x1, #0x30afca0
0x00000000030afc98: add        x0, x19, #0xe8
0x00000000030afc9c: bl         #0x30b438c
0x00000000030afca0: add        x0, x19, #0xb8
0x00000000030afca4: bl         #0x30b3c50
0x00000000030afca8: add        x8, x19, #0xa0
0x00000000030afcac: str        x8, [sp, #8]
0x00000000030afcb0: add        x0, sp, #8
0x00000000030afcb4: bl         #0x1d0b18
0x00000000030afcb8: add        x8, x19, #0x88
0x00000000030afcbc: str        x8, [sp, #8]
0x00000000030afcc0: add        x0, sp, #8
0x00000000030afcc4: bl         #0x1d0b18
0x00000000030afcc8: add        x8, x19, #0x70
0x00000000030afccc: str        x8, [sp, #8]
0x00000000030afcd0: add        x0, sp, #8
0x00000000030afcd4: bl         #0x1d0b18
0x00000000030afcd8: add        x8, x19, #0x58
0x00000000030afcdc: str        x8, [sp, #8]
0x00000000030afce0: add        x0, sp, #8
0x00000000030afce4: bl         #0x30b42c0
0x00000000030afce8: add        x8, x19, #0x40
0x00000000030afcec: str        x8, [sp, #8]
0x00000000030afcf0: add        x0, sp, #8
0x00000000030afcf4: bl         #0x30b424c
0x00000000030afcf8: add        x8, x19, #0x28
0x00000000030afcfc: str        x8, [sp, #8]
0x00000000030afd00: add        x0, sp, #8
0x00000000030afd04: bl         #0x30b41d8
0x00000000030afd08: add        x8, x19, #0x10
0x00000000030afd0c: str        x8, [sp, #8]
0x00000000030afd10: add        x0, sp, #8
0x00000000030afd14: bl         #0x30b4164
0x00000000030afd18: mov        x0, x19
0x00000000030afd1c: ldp        x29, x30, [sp, #0x20]
0x00000000030afd20: ldp        x20, x19, [sp, #0x10]
0x00000000030afd24: add        sp, sp, #0x30
0x00000000030afd28: ret        
0x00000000030afd2c: bl         #0x18bd8
0x00000000030afd30: bl         #0x18bd8
