; instruction-faithful ARM64 fallback for RobloxLib::function_1eedb80
0x0000000001eedb80: sub        sp, sp, #0x50
0x0000000001eedb84: stp        d9, d8, [sp, #0x10]
0x0000000001eedb88: stp        x22, x21, [sp, #0x20]
0x0000000001eedb8c: stp        x20, x19, [sp, #0x30]
0x0000000001eedb90: stp        x29, x30, [sp, #0x40]
0x0000000001eedb94: add        x29, sp, #0x40
0x0000000001eedb98: fmov       s8, s0
0x0000000001eedb9c: mov        x20, x0
0x0000000001eedba0: adrp       x8, #0x6199000
0x0000000001eedba4: add        x8, x8, #0xb00
0x0000000001eedba8: ldr        x8, [x8]
0x0000000001eedbac: sub        x19, x0, #0x9a0
0x0000000001eedbb0: mov        x0, x19
0x0000000001eedbb4: blr        x8
0x0000000001eedbb8: fmov       s0, s8
0x0000000001eedbbc: bl         #0x46aeec0
0x0000000001eedbc0: tbnz       w0, #0, #0x1eedc90
0x0000000001eedbc4: fcmp       s8, #0.0
0x0000000001eedbc8: fmov       s0, wzr
0x0000000001eedbcc: fcsel      s0, s0, s8, mi
0x0000000001eedbd0: mov        w8, #0x7f7fffff
0x0000000001eedbd4: fmov       s1, w8
0x0000000001eedbd8: fcmp       s0, s1
0x0000000001eedbdc: fcsel      s8, s1, s0, gt
0x0000000001eedbe0: str        s8, [sp, #0xc]
0x0000000001eedbe4: mov        x21, x20
0x0000000001eedbe8: ldr        s0, [x21, #0x40]!
0x0000000001eedbec: fcmp       s0, s8
0x0000000001eedbf0: b.eq       #0x1eedc90
0x0000000001eedbf4: adrp       x8, #0x6199000
0x0000000001eedbf8: add        x8, x8, #0x510
0x0000000001eedbfc: ldrb       w8, [x8]
0x0000000001eedc00: cmp        w8, #1
0x0000000001eedc04: b.ne       #0x1eedc6c
0x0000000001eedc08: adrp       x8, #0x65ee000
0x0000000001eedc0c: add        x8, x8, #0xb00
0x0000000001eedc10: ldrb       w8, [x8]
0x0000000001eedc14: tbnz       w8, #0, #0x1eedc28
0x0000000001eedc18: bl         #0x646b70
0x0000000001eedc1c: tbnz       w0, #0, #0x1eedc28
0x0000000001eedc20: bl         #0x646df0
0x0000000001eedc24: cbz        w0, #0x1eedc6c
0x0000000001eedc28: ldr        x8, [x19]
0x0000000001eedc2c: ldr        x8, [x8, #0x98]
0x0000000001eedc30: adrp       x1, #0x63b9000
0x0000000001eedc34: add        x1, x1, #0xcf0
0x0000000001eedc38: mov        x0, x19
0x0000000001eedc3c: mov        w2, #1
0x0000000001eedc40: blr        x8
0x0000000001eedc44: mov        x0, x19
0x0000000001eedc48: bl         #0x418c6d4
0x0000000001eedc4c: cbz        x0, #0x1eedc6c
0x0000000001eedc50: adrp       x2, #0x63b9000
0x0000000001eedc54: add        x2, x2, #0xcf0
0x0000000001eedc58: add        x4, sp, #0xc
0x0000000001eedc5c: mov        x1, x19
0x0000000001eedc60: mov        x3, x21
0x0000000001eedc64: bl         #0x24d7c4c
0x0000000001eedc68: ldr        s8, [sp, #0xc]
0x0000000001eedc6c: str        s8, [x20, #0x40]
0x0000000001eedc70: ldr        x8, [x20]
0x0000000001eedc74: ldr        x8, [x8, #0x20]
0x0000000001eedc78: mov        x0, x20
0x0000000001eedc7c: blr        x8
0x0000000001eedc80: adrp       x1, #0x63b9000
0x0000000001eedc84: add        x1, x1, #0xcf0
0x0000000001eedc88: mov        x0, x19
0x0000000001eedc8c: bl         #0x4197e7c
0x0000000001eedc90: ldp        x29, x30, [sp, #0x40]
0x0000000001eedc94: ldp        x20, x19, [sp, #0x30]
0x0000000001eedc98: ldp        x22, x21, [sp, #0x20]
0x0000000001eedc9c: ldp        d9, d8, [sp, #0x10]
0x0000000001eedca0: add        sp, sp, #0x50
0x0000000001eedca4: ret        
