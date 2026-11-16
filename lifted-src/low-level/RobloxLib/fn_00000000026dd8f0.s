; instruction-faithful ARM64 fallback for RobloxLib::function_26dd8f0
0x00000000026dd8f0: stp        x22, x21, [sp, #-0x30]!
0x00000000026dd8f4: stp        x20, x19, [sp, #0x10]
0x00000000026dd8f8: stp        x29, x30, [sp, #0x20]
0x00000000026dd8fc: add        x29, sp, #0x20
0x00000000026dd900: mov        x19, x0
0x00000000026dd904: ldr        x0, [x0, #8]
0x00000000026dd908: cbz        x0, #0x26dd928
0x00000000026dd90c: ldr        w8, [x19, #0x1c]
0x00000000026dd910: cmp        w8, #0x3d
0x00000000026dd914: b.hi       #0x26dd928
0x00000000026dd918: mov        w9, #4
0x00000000026dd91c: lsl        x2, x9, x8
0x00000000026dd920: mov        w1, #0xff
0x00000000026dd924: bl         #0x4b98efc
0x00000000026dd928: ldr        w8, [x19]
0x00000000026dd92c: cbz        w8, #0x26dda20
0x00000000026dd930: ldr        x9, [x19, #8]
0x00000000026dd934: ldr        w10, [x19, #0x1c]
0x00000000026dd938: mov        w11, #1
0x00000000026dd93c: lsl        x10, x11, x10
0x00000000026dd940: add        x9, x9, x10, lsl #2
0x00000000026dd944: str        wzr, [x9, #8]
0x00000000026dd948: ldr        w10, [x9, #0x10]
0x00000000026dd94c: add        x10, x9, x10, lsl #3
0x00000000026dd950: add        x20, x10, #0x18
0x00000000026dd954: ldr        w11, [x9, #4]
0x00000000026dd958: mov        x10, x11
0x00000000026dd95c: cbz        w11, #0x26dd974
0x00000000026dd960: sub        w11, w10, #1
0x00000000026dd964: lsr        w12, w11, #6
0x00000000026dd968: ldr        x12, [x20, w12, uxtw #3]
0x00000000026dd96c: lsr        x12, x12, x11
0x00000000026dd970: tbnz       w12, #0, #0x26dd958
0x00000000026dd974: str        w10, [x9, #4]
0x00000000026dd978: cmp        w8, w10
0x00000000026dd97c: b.ne       #0x26dd9c4
0x00000000026dd980: mov        x20, #0
0x00000000026dd984: mov        x21, #0
0x00000000026dd988: ldr        x8, [x19, #0x10]
0x00000000026dd98c: add        x1, x8, x20
0x00000000026dd990: mov        x0, x19
0x00000000026dd994: mov        w2, #2
0x00000000026dd998: bl         #0x26dd404
0x00000000026dd99c: ldr        x8, [x19, #8]
0x00000000026dd9a0: ldr        w9, [x8, w0, uxtw #2]
0x00000000026dd9a4: orr        w9, w9, w21
0x00000000026dd9a8: add        x21, x21, #1
0x00000000026dd9ac: str        w9, [x8, w0, uxtw #2]
0x00000000026dd9b0: ldr        w8, [x19]
0x00000000026dd9b4: add        x20, x20, #0x38
0x00000000026dd9b8: cmp        x21, x8
0x00000000026dd9bc: b.lo       #0x26dd988
0x00000000026dd9c0: b          #0x26dda20
0x00000000026dd9c4: ldr        w8, [x19, #4]
0x00000000026dd9c8: cbz        w8, #0x26dda20
0x00000000026dd9cc: mov        x21, #0
0x00000000026dd9d0: mov        x22, #0
0x00000000026dd9d4: lsr        x9, x22, #3
0x00000000026dd9d8: and        x9, x9, #0x1ffffffffffffff8
0x00000000026dd9dc: ldr        x9, [x20, x9]
0x00000000026dd9e0: lsr        x9, x9, x22
0x00000000026dd9e4: tbnz       w9, #0, #0x26dda10
0x00000000026dd9e8: ldr        x8, [x19, #0x10]
0x00000000026dd9ec: add        x1, x8, x21
0x00000000026dd9f0: mov        x0, x19
0x00000000026dd9f4: mov        w2, #2
0x00000000026dd9f8: bl         #0x26dd404
0x00000000026dd9fc: ldr        x8, [x19, #8]
0x00000000026dda00: ldr        w9, [x8, w0, uxtw #2]
0x00000000026dda04: orr        w9, w9, w22
0x00000000026dda08: str        w9, [x8, w0, uxtw #2]
0x00000000026dda0c: ldr        w8, [x19, #4]
0x00000000026dda10: add        x22, x22, #1
0x00000000026dda14: add        x21, x21, #0x38
0x00000000026dda18: cmp        x22, x8
0x00000000026dda1c: b.lo       #0x26dd9d4
0x00000000026dda20: ldp        x29, x30, [sp, #0x20]
0x00000000026dda24: ldp        x20, x19, [sp, #0x10]
0x00000000026dda28: ldp        x22, x21, [sp], #0x30
0x00000000026dda2c: ret        
0x00000000026dda30: sub        sp, sp, #0x40
0x00000000026dda34: stp        x22, x21, [sp, #0x10]
0x00000000026dda38: stp        x20, x19, [sp, #0x20]
0x00000000026dda3c: stp        x29, x30, [sp, #0x30]
0x00000000026dda40: add        x29, sp, #0x30
0x00000000026dda44: mov        x20, x2
0x00000000026dda48: mov        x21, x1
0x00000000026dda4c: mov        x19, x0
0x00000000026dda50: stp        x1, x2, [sp]
0x00000000026dda54: bl         #0x22b2f4
0x00000000026dda58: tbz        w0, #0, #0x26dda94
0x00000000026dda5c: ldr        x8, [x21, #0x10]
0x00000000026dda60: mov        w9, w20
0x00000000026dda64: mov        w10, #0x38
0x00000000026dda68: umaddl     x1, w9, w10, x8
0x00000000026dda6c: mov        x0, x19
0x00000000026dda70: bl         #0x26dda98
0x00000000026dda74: mov        x0, sp
0x00000000026dda78: bl         #0x20f428
0x00000000026dda7c: ldp        x0, x1, [sp]
0x00000000026dda80: ldp        x29, x30, [sp, #0x30]
0x00000000026dda84: ldp        x20, x19, [sp, #0x20]
0x00000000026dda88: ldp        x22, x21, [sp, #0x10]
0x00000000026dda8c: add        sp, sp, #0x40
0x00000000026dda90: ret        
0x00000000026dda94: bl         #0x4b12d2c
0x00000000026dda98: ldr        w8, [x0]
0x00000000026dda9c: cbz        w8, #0x26ddbb8
0x00000000026ddaa0: sub        sp, sp, #0x40
0x00000000026ddaa4: stp        x22, x21, [sp, #0x10]
0x00000000026ddaa8: stp        x20, x19, [sp, #0x20]
0x00000000026ddaac: stp        x29, x30, [sp, #0x30]
0x00000000026ddab0: add        x29, sp, #0x30
0x00000000026ddab4: mov        x19, x0
0x00000000026ddab8: mov        w2, #0
0x00000000026ddabc: bl         #0x26dd404
0x00000000026ddac0: tbnz       x0, #0x20, #0x26ddbc0
0x00000000026ddac4: mov        w20, w0
0x00000000026ddac8: ldp        x8, x9, [x19, #8]
0x00000000026ddacc: ldr        w8, [x8, w0, uxtw #2]
0x00000000026ddad0: ldr        w10, [x19, #0x18]
0x00000000026ddad4: and        w21, w10, w8
0x00000000026ddad8: mov        w8, #0x38
0x00000000026ddadc: umaddl     x22, w21, w8, x9
0x00000000026ddae0: add        x8, x22, #0x18
0x00000000026ddae4: str        x8, [sp, #8]
0x00000000026ddae8: add        x0, sp, #8
0x00000000026ddaec: bl         #0x26d9adc
0x00000000026ddaf0: ldrsb      w8, [x22, #0x17]
0x00000000026ddaf4: tbz        w8, #0x1f, #0x26ddb00
0x00000000026ddaf8: ldr        x0, [x22]
0x00000000026ddafc: bl         #0x47e93a8
0x00000000026ddb00: ldr        w8, [x19]
0x00000000026ddb04: sub        w8, w8, #1
0x00000000026ddb08: str        w8, [x19]
0x00000000026ddb0c: ldr        x8, [x19, #8]
0x00000000026ddb10: ldr        w9, [x19, #0x1c]
0x00000000026ddb14: mov        w10, #1
0x00000000026ddb18: lsl        x9, x10, x9
0x00000000026ddb1c: add        x9, x8, x9, lsl #2
0x00000000026ddb20: ldr        w10, [x9]
0x00000000026ddb24: cmp        w10, w21
0x00000000026ddb28: b.ls       #0x26ddb30
0x00000000026ddb2c: str        w21, [x9]
0x00000000026ddb30: mov        w0, #1
0x00000000026ddb34: add        x10, x9, #0x18
0x00000000026ddb38: ldp        w12, w11, [x9, #0xc]
0x00000000026ddb3c: add        w11, w11, w21, lsr #6
0x00000000026ddb40: ldr        x13, [x10, w11, uxtw #3]
0x00000000026ddb44: lsl        x14, x0, x21
0x00000000026ddb48: orr        x13, x13, x14
0x00000000026ddb4c: lsr        w14, w21, #6
0x00000000026ddb50: str        x13, [x10, w11, uxtw #3]
0x00000000026ddb54: lsl        x11, x0, x14
0x00000000026ddb58: add        w12, w12, w21, lsr #12
0x00000000026ddb5c: ldr        x13, [x10, w12, uxtw #3]
0x00000000026ddb60: orr        x11, x13, x11
0x00000000026ddb64: str        x11, [x10, w12, uxtw #3]
0x00000000026ddb68: lsr        w11, w21, #0xc
0x00000000026ddb6c: lsr        w12, w21, #0x12
0x00000000026ddb70: lsl        x11, x0, x11
0x00000000026ddb74: ldr        x13, [x10, w12, uxtw #3]
0x00000000026ddb78: orr        x11, x13, x11
0x00000000026ddb7c: str        x11, [x10, w12, uxtw #3]
0x00000000026ddb80: mov        w10, #0x7fffffff
0x00000000026ddb84: str        w10, [x8, x20, lsl #2]
0x00000000026ddb88: ldr        w8, [x9, #8]
0x00000000026ddb8c: add        w8, w8, #1
0x00000000026ddb90: str        w8, [x9, #8]
0x00000000026ddb94: ldr        w9, [x19]
0x00000000026ddb98: add        w8, w9, w8, lsl #2
0x00000000026ddb9c: ldr        w9, [x19, #0x1c]
0x00000000026ddba0: lsr        w8, w8, w9
0x00000000026ddba4: cbz        w8, #0x26ddbc4
0x00000000026ddba8: mov        x0, x19
0x00000000026ddbac: bl         #0x26dd8f0
0x00000000026ddbb0: mov        w0, #1
0x00000000026ddbb4: b          #0x26ddbc4
0x00000000026ddbb8: mov        w0, #0
0x00000000026ddbbc: ret        
0x00000000026ddbc0: mov        w0, #0
0x00000000026ddbc4: ldp        x29, x30, [sp, #0x30]
0x00000000026ddbc8: ldp        x20, x19, [sp, #0x20]
0x00000000026ddbcc: ldp        x22, x21, [sp, #0x10]
0x00000000026ddbd0: add        sp, sp, #0x40
0x00000000026ddbd4: ret        
