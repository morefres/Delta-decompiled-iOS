; instruction-faithful ARM64 fallback for RobloxLib::function_23fdb2c
0x00000000023fdb2c: stp        x20, x19, [sp, #-0x20]!
0x00000000023fdb30: stp        x29, x30, [sp, #0x10]
0x00000000023fdb34: add        x29, sp, #0x10
0x00000000023fdb38: mov        x19, x0
0x00000000023fdb3c: ldp        x9, x8, [x0]
0x00000000023fdb40: sub        x10, x8, x9
0x00000000023fdb44: asr        x10, x10, #3
0x00000000023fdb48: mov        x11, #0x8ba3
0x00000000023fdb4c: movk       x11, #0xba2e, lsl #16
0x00000000023fdb50: movk       x11, #0xa2e8, lsl #32
0x00000000023fdb54: movk       x11, #0x2e8b, lsl #48
0x00000000023fdb58: mul        x10, x10, x11
0x00000000023fdb5c: ldr        x11, [x0, #0x20]
0x00000000023fdb60: cmp        x10, x11
0x00000000023fdb64: b.ne       #0x23fdba0
0x00000000023fdb68: cmp        x8, x9
0x00000000023fdb6c: b.eq       #0x23fdbd4
0x00000000023fdb70: ldr        x0, [x19, #0x18]
0x00000000023fdb74: bl         #0x23fdbe0
0x00000000023fdb78: ldr        x8, [x19, #0x18]
0x00000000023fdb7c: add        x8, x8, #0x58
0x00000000023fdb80: str        x8, [x19, #0x18]
0x00000000023fdb84: ldr        x9, [x19, #8]
0x00000000023fdb88: cmp        x8, x9
0x00000000023fdb8c: b.ne       #0x23fdb98
0x00000000023fdb90: ldr        x8, [x19]
0x00000000023fdb94: str        x8, [x19, #0x18]
0x00000000023fdb98: str        x8, [x19, #0x10]
0x00000000023fdb9c: b          #0x23fdbd4
0x00000000023fdba0: ldr        x0, [x19, #0x18]
0x00000000023fdba4: bl         #0x23fdc38
0x00000000023fdba8: ldr        x8, [x19, #0x18]
0x00000000023fdbac: add        x8, x8, #0x58
0x00000000023fdbb0: str        x8, [x19, #0x18]
0x00000000023fdbb4: ldr        x9, [x19, #8]
0x00000000023fdbb8: cmp        x8, x9
0x00000000023fdbbc: b.ne       #0x23fdbc8
0x00000000023fdbc0: ldr        x8, [x19]
0x00000000023fdbc4: str        x8, [x19, #0x18]
0x00000000023fdbc8: ldr        x8, [x19, #0x20]
0x00000000023fdbcc: add        x8, x8, #1
0x00000000023fdbd0: str        x8, [x19, #0x20]
0x00000000023fdbd4: ldp        x29, x30, [sp, #0x10]
0x00000000023fdbd8: ldp        x20, x19, [sp], #0x20
0x00000000023fdbdc: ret        
0x00000000023fdbe0: stp        x20, x19, [sp, #-0x20]!
0x00000000023fdbe4: stp        x29, x30, [sp, #0x10]
0x00000000023fdbe8: add        x29, sp, #0x10
0x00000000023fdbec: mov        x20, x1
0x00000000023fdbf0: mov        x19, x0
0x00000000023fdbf4: ldr        x8, [x1], #8
0x00000000023fdbf8: str        x8, [x0], #8
0x00000000023fdbfc: bl         #0x264674
0x00000000023fdc00: bl         #0x440f418
0x00000000023fdc04: str        x0, [x20]
0x00000000023fdc08: ldr        x8, [x20, #8]
0x00000000023fdc0c: cbz        x8, #0x23fdc20
0x00000000023fdc10: ldr        x8, [x8, #0x10]
0x00000000023fdc14: add        x0, x20, #0x10
0x00000000023fdc18: blr        x8
0x00000000023fdc1c: str        xzr, [x20, #8]
0x00000000023fdc20: ldr        x8, [x20, #0x50]
0x00000000023fdc24: str        x8, [x19, #0x50]
0x00000000023fdc28: mov        x0, x19
0x00000000023fdc2c: ldp        x29, x30, [sp, #0x10]
0x00000000023fdc30: ldp        x20, x19, [sp], #0x20
0x00000000023fdc34: ret        
