; instruction-faithful ARM64 fallback for RobloxLib::function_2aadab4
0x0000000002aadab4: stp        x22, x21, [sp, #-0x30]!
0x0000000002aadab8: stp        x20, x19, [sp, #0x10]
0x0000000002aadabc: stp        x29, x30, [sp, #0x20]
0x0000000002aadac0: add        x29, sp, #0x20
0x0000000002aadac4: mov        x21, x2
0x0000000002aadac8: mov        x19, x1
0x0000000002aadacc: mov        x20, x0
0x0000000002aadad0: bl         #0x2aa811c
0x0000000002aadad4: cmp        w21, #4
0x0000000002aadad8: b.eq       #0x2aadafc
0x0000000002aadadc: cmp        w21, #3
0x0000000002aadae0: b.ne       #0x2aadb14
0x0000000002aadae4: add        x0, x20, #0x130
0x0000000002aadae8: mov        x1, x19
0x0000000002aadaec: ldp        x29, x30, [sp, #0x20]
0x0000000002aadaf0: ldp        x20, x19, [sp, #0x10]
0x0000000002aadaf4: ldp        x22, x21, [sp], #0x30
0x0000000002aadaf8: b          #0x2aadb24
0x0000000002aadafc: add        x0, x20, #0x130
0x0000000002aadb00: mov        x1, x19
0x0000000002aadb04: ldp        x29, x30, [sp, #0x20]
0x0000000002aadb08: ldp        x20, x19, [sp, #0x10]
0x0000000002aadb0c: ldp        x22, x21, [sp], #0x30
0x0000000002aadb10: b          #0x2aadc90
0x0000000002aadb14: ldp        x29, x30, [sp, #0x20]
0x0000000002aadb18: ldp        x20, x19, [sp, #0x10]
0x0000000002aadb1c: ldp        x22, x21, [sp], #0x30
0x0000000002aadb20: ret        
0x0000000002aadb24: sub        sp, sp, #0x40
0x0000000002aadb28: stp        x22, x21, [sp, #0x10]
0x0000000002aadb2c: stp        x20, x19, [sp, #0x20]
0x0000000002aadb30: stp        x29, x30, [sp, #0x30]
0x0000000002aadb34: add        x29, sp, #0x30
0x0000000002aadb38: mov        x19, x1
0x0000000002aadb3c: mov        x21, x0
0x0000000002aadb40: sub        x20, x0, #0x130
0x0000000002aadb44: adrp       x1, #0x6419000
0x0000000002aadb48: add        x1, x1, #0xeb0
0x0000000002aadb4c: mov        x0, x20
0x0000000002aadb50: bl         #0x4b4f398
0x0000000002aadb54: cbz        w0, #0x2aadb7c
0x0000000002aadb58: ldr        w8, [x21, #0x18]
0x0000000002aadb5c: str        w8, [sp, #0xc]
0x0000000002aadb60: adrp       x2, #0x6419000
0x0000000002aadb64: add        x2, x2, #0xeb0
0x0000000002aadb68: add        x4, sp, #0xc
0x0000000002aadb6c: mov        x0, x19
0x0000000002aadb70: mov        x1, x20
0x0000000002aadb74: mov        x3, #0
0x0000000002aadb78: bl         #0x24d6e88
0x0000000002aadb7c: adrp       x1, #0x6419000
0x0000000002aadb80: add        x1, x1, #0xf80
0x0000000002aadb84: mov        x0, x20
0x0000000002aadb88: bl         #0x4b4f398
0x0000000002aadb8c: cbz        w0, #0x2aadbb4
0x0000000002aadb90: ldr        w8, [x21, #0x20]
0x0000000002aadb94: str        w8, [sp, #8]
0x0000000002aadb98: adrp       x2, #0x6419000
0x0000000002aadb9c: add        x2, x2, #0xf80
0x0000000002aadba0: add        x4, sp, #8
0x0000000002aadba4: mov        x0, x19
0x0000000002aadba8: mov        x1, x20
0x0000000002aadbac: mov        x3, #0
0x0000000002aadbb0: bl         #0x24d6e88
0x0000000002aadbb4: adrp       x1, #0x641a000
0x0000000002aadbb8: add        x1, x1, #0x50
0x0000000002aadbbc: mov        x0, x20
0x0000000002aadbc0: bl         #0x4b4f398
0x0000000002aadbc4: cbz        w0, #0x2aadbe4
0x0000000002aadbc8: adrp       x2, #0x641a000
0x0000000002aadbcc: add        x2, x2, #0x50
0x0000000002aadbd0: add        x4, x21, #0x24
0x0000000002aadbd4: mov        x0, x19
0x0000000002aadbd8: mov        x1, x20
0x0000000002aadbdc: mov        x3, #0
0x0000000002aadbe0: bl         #0x24d663c
0x0000000002aadbe4: adrp       x1, #0x641a000
0x0000000002aadbe8: add        x1, x1, #0x118
0x0000000002aadbec: mov        x0, x20
0x0000000002aadbf0: bl         #0x4b4f398
0x0000000002aadbf4: cbz        w0, #0x2aadc14
0x0000000002aadbf8: adrp       x2, #0x641a000
0x0000000002aadbfc: add        x2, x2, #0x118
0x0000000002aadc00: add        x4, x21, #8
0x0000000002aadc04: mov        x0, x19
0x0000000002aadc08: mov        x1, x20
0x0000000002aadc0c: mov        x3, #0
0x0000000002aadc10: bl         #0x24dc9cc
0x0000000002aadc14: adrp       x1, #0x641a000
0x0000000002aadc18: add        x1, x1, #0x1e0
0x0000000002aadc1c: mov        x0, x20
0x0000000002aadc20: bl         #0x4b4f398
0x0000000002aadc24: cbz        w0, #0x2aadc44
0x0000000002aadc28: adrp       x2, #0x641a000
0x0000000002aadc2c: add        x2, x2, #0x1e0
0x0000000002aadc30: add        x4, x21, #0x10
0x0000000002aadc34: mov        x0, x19
0x0000000002aadc38: mov        x1, x20
0x0000000002aadc3c: mov        x3, #0
0x0000000002aadc40: bl         #0x24dc9cc
0x0000000002aadc44: adrp       x1, #0x641a000
0x0000000002aadc48: add        x1, x1, #0x2a8
0x0000000002aadc4c: mov        x0, x20
0x0000000002aadc50: bl         #0x4b4f398
0x0000000002aadc54: cbz        w0, #0x2aadc7c
0x0000000002aadc58: ldr        w8, [x21, #0x1c]
0x0000000002aadc5c: str        w8, [sp, #4]
0x0000000002aadc60: adrp       x2, #0x641a000
0x0000000002aadc64: add        x2, x2, #0x2a8
0x0000000002aadc68: add        x4, sp, #4
0x0000000002aadc6c: mov        x0, x19
0x0000000002aadc70: mov        x1, x20
0x0000000002aadc74: mov        x3, #0
0x0000000002aadc78: bl         #0x24d6e88
0x0000000002aadc7c: ldp        x29, x30, [sp, #0x30]
0x0000000002aadc80: ldp        x20, x19, [sp, #0x20]
0x0000000002aadc84: ldp        x22, x21, [sp, #0x10]
0x0000000002aadc88: add        sp, sp, #0x40
0x0000000002aadc8c: ret        
0x0000000002aadc90: sub        sp, sp, #0x40
0x0000000002aadc94: stp        x22, x21, [sp, #0x10]
0x0000000002aadc98: stp        x20, x19, [sp, #0x20]
0x0000000002aadc9c: stp        x29, x30, [sp, #0x30]
0x0000000002aadca0: add        x29, sp, #0x30
0x0000000002aadca4: mov        x19, x1
0x0000000002aadca8: mov        x21, x0
0x0000000002aadcac: sub        x20, x0, #0x130
0x0000000002aadcb0: adrp       x1, #0x6419000
0x0000000002aadcb4: add        x1, x1, #0xeb0
0x0000000002aadcb8: mov        x0, x20
0x0000000002aadcbc: bl         #0x4b4f398
0x0000000002aadcc0: cbz        w0, #0x2aadce8
0x0000000002aadcc4: ldr        w8, [x21, #0x18]
0x0000000002aadcc8: str        w8, [sp, #0xc]
0x0000000002aadccc: adrp       x2, #0x6419000
0x0000000002aadcd0: add        x2, x2, #0xeb0
0x0000000002aadcd4: add        x4, sp, #0xc
0x0000000002aadcd8: mov        x0, x19
0x0000000002aadcdc: mov        x1, x20
0x0000000002aadce0: mov        x3, #0
0x0000000002aadce4: bl         #0x24d7144
0x0000000002aadce8: adrp       x1, #0x6419000
0x0000000002aadcec: add        x1, x1, #0xf80
0x0000000002aadcf0: mov        x0, x20
0x0000000002aadcf4: bl         #0x4b4f398
0x0000000002aadcf8: cbz        w0, #0x2aadd20
0x0000000002aadcfc: ldr        w8, [x21, #0x20]
0x0000000002aadd00: str        w8, [sp, #8]
0x0000000002aadd04: adrp       x2, #0x6419000
0x0000000002aadd08: add        x2, x2, #0xf80
0x0000000002aadd0c: add        x4, sp, #8
0x0000000002aadd10: mov        x0, x19
0x0000000002aadd14: mov        x1, x20
0x0000000002aadd18: mov        x3, #0
0x0000000002aadd1c: bl         #0x24d7144
0x0000000002aadd20: adrp       x1, #0x641a000
0x0000000002aadd24: add        x1, x1, #0x50
0x0000000002aadd28: mov        x0, x20
0x0000000002aadd2c: bl         #0x4b4f398
0x0000000002aadd30: cbz        w0, #0x2aadd50
0x0000000002aadd34: adrp       x2, #0x641a000
0x0000000002aadd38: add        x2, x2, #0x50
0x0000000002aadd3c: add        x4, x21, #0x24
0x0000000002aadd40: mov        x0, x19
0x0000000002aadd44: mov        x1, x20
0x0000000002aadd48: mov        x3, #0
0x0000000002aadd4c: bl         #0x24d68f8
0x0000000002aadd50: adrp       x1, #0x641a000
0x0000000002aadd54: add        x1, x1, #0x118
0x0000000002aadd58: mov        x0, x20
0x0000000002aadd5c: bl         #0x4b4f398
0x0000000002aadd60: cbz        w0, #0x2aadd80
0x0000000002aadd64: adrp       x2, #0x641a000
0x0000000002aadd68: add        x2, x2, #0x118
0x0000000002aadd6c: add        x4, x21, #8
0x0000000002aadd70: mov        x0, x19
0x0000000002aadd74: mov        x1, x20
0x0000000002aadd78: mov        x3, #0
0x0000000002aadd7c: bl         #0x24dcc88
0x0000000002aadd80: adrp       x1, #0x641a000
0x0000000002aadd84: add        x1, x1, #0x1e0
0x0000000002aadd88: mov        x0, x20
0x0000000002aadd8c: bl         #0x4b4f398
0x0000000002aadd90: cbz        w0, #0x2aaddb0
0x0000000002aadd94: adrp       x2, #0x641a000
0x0000000002aadd98: add        x2, x2, #0x1e0
0x0000000002aadd9c: add        x4, x21, #0x10
0x0000000002aadda0: mov        x0, x19
0x0000000002aadda4: mov        x1, x20
0x0000000002aadda8: mov        x3, #0
0x0000000002aaddac: bl         #0x24dcc88
0x0000000002aaddb0: adrp       x1, #0x641a000
0x0000000002aaddb4: add        x1, x1, #0x2a8
0x0000000002aaddb8: mov        x0, x20
0x0000000002aaddbc: bl         #0x4b4f398
0x0000000002aaddc0: cbz        w0, #0x2aadde8
0x0000000002aaddc4: ldr        w8, [x21, #0x1c]
0x0000000002aaddc8: str        w8, [sp, #4]
0x0000000002aaddcc: adrp       x2, #0x641a000
0x0000000002aaddd0: add        x2, x2, #0x2a8
0x0000000002aaddd4: add        x4, sp, #4
0x0000000002aaddd8: mov        x0, x19
0x0000000002aadddc: mov        x1, x20
0x0000000002aadde0: mov        x3, #0
0x0000000002aadde4: bl         #0x24d7144
0x0000000002aadde8: ldp        x29, x30, [sp, #0x30]
0x0000000002aaddec: ldp        x20, x19, [sp, #0x20]
0x0000000002aaddf0: ldp        x22, x21, [sp, #0x10]
0x0000000002aaddf4: add        sp, sp, #0x40
0x0000000002aaddf8: ret        
