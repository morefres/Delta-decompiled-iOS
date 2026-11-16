; instruction-faithful ARM64 fallback for RobloxLib::function_243fbac
0x000000000243fbac: sub        sp, sp, #0x70
0x000000000243fbb0: stp        x22, x21, [sp, #0x40]
0x000000000243fbb4: stp        x20, x19, [sp, #0x50]
0x000000000243fbb8: stp        x29, x30, [sp, #0x60]
0x000000000243fbbc: add        x29, sp, #0x60
0x000000000243fbc0: mov        x19, x0
0x000000000243fbc4: ldr        x0, [x0, #0x1b8]
0x000000000243fbc8: cbz        x0, #0x243fcd0
0x000000000243fbcc: mov        x20, x1
0x000000000243fbd0: bl         #0x4b98098
0x000000000243fbd4: str        x0, [sp, #0x38]
0x000000000243fbd8: cbz        x0, #0x243fcd0
0x000000000243fbdc: ldr        x8, [x19, #0x1b0]
0x000000000243fbe0: str        x8, [sp, #0x30]
0x000000000243fbe4: cbz        x8, #0x243fc10
0x000000000243fbe8: add        x0, sp, #8
0x000000000243fbec: add        x1, x8, #0x1f0
0x000000000243fbf0: bl         #0x3e783a4
0x000000000243fbf4: adrp       x21, #0x6152000
0x000000000243fbf8: ldr        w8, [x21, #0x980]
0x000000000243fbfc: ldr        w9, [x19, #0x1c0]
0x000000000243fc00: cmp        w8, w9
0x000000000243fc04: b.ne       #0x243fc18
0x000000000243fc08: ldr        d1, [x19, #0x1c8]
0x000000000243fc0c: b          #0x243fc30
0x000000000243fc10: mov        x21, x0
0x000000000243fc14: b          #0x243fca0
0x000000000243fc18: scvtf      s0, w8
0x000000000243fc1c: fmov       s1, #1.00000000
0x000000000243fc20: fdiv       s0, s1, s0
0x000000000243fc24: fcvt       d1, s0
0x000000000243fc28: str        d1, [x19, #0x1c8]
0x000000000243fc2c: str        w8, [x19, #0x1c0]
0x000000000243fc30: ldr        d0, [x20, #8]
0x000000000243fc34: fmov       s2, #1.00000000
0x000000000243fc38: fmov       s3, #1.00000000
0x000000000243fc3c: mov        x0, x19
0x000000000243fc40: bl         #0x3e7bedc
0x000000000243fc44: fmov       d1, #1.00000000
0x000000000243fc48: fcmp       d0, d1
0x000000000243fc4c: b.mi       #0x243fc90
0x000000000243fc50: ldr        x0, [x19, #0x1a0]
0x000000000243fc54: bl         #0x261500
0x000000000243fc58: cbz        x0, #0x243fc90
0x000000000243fc5c: ldr        d0, [x0, #0x100]
0x000000000243fc60: adrp       x8, #0x6152000
0x000000000243fc64: ldr        w8, [x8, #0x968]
0x000000000243fc68: scvtf      d1, w8
0x000000000243fc6c: fcmp       d0, d1
0x000000000243fc70: b.hi       #0x243fc90
0x000000000243fc74: ldr        x0, [x19, #0x1a0]
0x000000000243fc78: ldr        s0, [x21, #0x980]
0x000000000243fc7c: scvtf      s0, s0
0x000000000243fc80: mov        w8, #0x42700000
0x000000000243fc84: fmov       s1, w8
0x000000000243fc88: fdiv       s0, s0, s1
0x000000000243fc8c: bl         #0x243ef94
0x000000000243fc90: add        x0, sp, #8
0x000000000243fc94: bl         #0x3e783d8
0x000000000243fc98: ldr        x21, [sp, #0x38]
0x000000000243fc9c: cbz        x21, #0x243fcd0
0x000000000243fca0: add        x8, x21, #8
0x000000000243fca4: ldaxr      x9, [x8]
0x000000000243fca8: sub        x10, x9, #1
0x000000000243fcac: stlxr      w11, x10, [x8]
0x000000000243fcb0: cbnz       w11, #0x243fca4
0x000000000243fcb4: cbnz       x9, #0x243fcd0
0x000000000243fcb8: ldr        x8, [x21]
0x000000000243fcbc: ldr        x8, [x8, #0x10]
0x000000000243fcc0: mov        x0, x21
0x000000000243fcc4: blr        x8
0x000000000243fcc8: mov        x0, x21
0x000000000243fccc: bl         #0x4b9808c
0x000000000243fcd0: mov        w0, #1
0x000000000243fcd4: ldp        x29, x30, [sp, #0x60]
0x000000000243fcd8: ldp        x20, x19, [sp, #0x50]
0x000000000243fcdc: ldp        x22, x21, [sp, #0x40]
0x000000000243fce0: add        sp, sp, #0x70
0x000000000243fce4: ret        
0x000000000243fce8: mov        x19, x0
0x000000000243fcec: b          #0x243fcfc
0x000000000243fcf0: mov        x19, x0
0x000000000243fcf4: add        x0, sp, #8
0x000000000243fcf8: bl         #0x3e783d8
0x000000000243fcfc: add        x0, sp, #0x30
0x000000000243fd00: bl         #0x1df28
0x000000000243fd04: mov        x0, x19
0x000000000243fd08: bl         #0x4b97984
