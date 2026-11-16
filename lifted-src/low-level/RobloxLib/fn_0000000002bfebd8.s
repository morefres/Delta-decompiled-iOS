; instruction-faithful ARM64 fallback for RobloxLib::function_2bfebd8
0x0000000002bfebd8: sub        sp, sp, #0x40
0x0000000002bfebdc: stp        x20, x19, [sp, #0x20]
0x0000000002bfebe0: stp        x29, x30, [sp, #0x30]
0x0000000002bfebe4: add        x29, sp, #0x30
0x0000000002bfebe8: mov        x19, x0
0x0000000002bfebec: adrp       x1, #0x540e000
0x0000000002bfebf0: add        x1, x1, #0xb8f
0x0000000002bfebf4: add        x0, sp, #8
0x0000000002bfebf8: bl         #0x18aac
0x0000000002bfebfc: mov        x0, x19
0x0000000002bfec00: bl         #0x25f38c
0x0000000002bfec04: cbz        x0, #0x2bfec80
0x0000000002bfec08: ldr        x0, [x0, #0x840]
0x0000000002bfec0c: add        x1, sp, #8
0x0000000002bfec10: bl         #0x41a2294
0x0000000002bfec14: mov        x20, x0
0x0000000002bfec18: cbz        x0, #0x2bfec80
0x0000000002bfec1c: ldrb       w8, [x20, #0x18]
0x0000000002bfec20: tbz        w8, #0, #0x2bfec3c
0x0000000002bfec24: adrp       x8, #0x6672000
0x0000000002bfec28: add        x8, x8, #0x158
0x0000000002bfec2c: ldr        w9, [x8]
0x0000000002bfec30: orr        w9, w9, #0x4000000
0x0000000002bfec34: str        w9, [x8]
0x0000000002bfec38: b          #0x2bfec80
0x0000000002bfec3c: ldr        x8, [x20]
0x0000000002bfec40: ldr        x8, [x8, #0x10]
0x0000000002bfec44: mov        x0, x20
0x0000000002bfec48: blr        x8
0x0000000002bfec4c: cbz        w0, #0x2bfec80
0x0000000002bfec50: mov        x0, x19
0x0000000002bfec54: bl         #0x3e79b80
0x0000000002bfec58: mov        x1, x0
0x0000000002bfec5c: ldrb       w8, [x20, #0x18]
0x0000000002bfec60: tbz        w8, #0, #0x2bfec70
0x0000000002bfec64: adrp       x8, #0x6672000
0x0000000002bfec68: add        x8, x8, #0x1a4
0x0000000002bfec6c: b          #0x2bfec2c
0x0000000002bfec70: ldr        x8, [x20]
0x0000000002bfec74: ldr        x8, [x8, #0x30]
0x0000000002bfec78: mov        x0, x20
0x0000000002bfec7c: blr        x8
0x0000000002bfec80: add        x0, x19, #0x1d0
0x0000000002bfec84: bl         #0x2d92c
0x0000000002bfec88: ldrsb      w8, [sp, #0x1f]
0x0000000002bfec8c: tbz        w8, #0x1f, #0x2bfec98
0x0000000002bfec90: ldr        x0, [sp, #8]
0x0000000002bfec94: bl         #0x47e93a8
0x0000000002bfec98: ldp        x29, x30, [sp, #0x30]
0x0000000002bfec9c: ldp        x20, x19, [sp, #0x20]
0x0000000002bfeca0: add        sp, sp, #0x40
0x0000000002bfeca4: ret        
0x0000000002bfeca8: b          #0x2bfecac
0x0000000002bfecac: mov        x19, x0
0x0000000002bfecb0: ldrsb      w8, [sp, #0x1f]
0x0000000002bfecb4: tbz        w8, #0x1f, #0x2bfecc0
0x0000000002bfecb8: ldr        x0, [sp, #8]
0x0000000002bfecbc: bl         #0x47e93a8
0x0000000002bfecc0: mov        x0, x19
0x0000000002bfecc4: bl         #0x4b97984
