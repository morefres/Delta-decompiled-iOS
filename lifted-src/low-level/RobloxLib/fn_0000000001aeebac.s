; instruction-faithful ARM64 fallback for RobloxLib::function_1aeebac
0x0000000001aeebac: sub        sp, sp, #0x50
0x0000000001aeebb0: stp        d9, d8, [sp, #0x10]
0x0000000001aeebb4: stp        x22, x21, [sp, #0x20]
0x0000000001aeebb8: stp        x20, x19, [sp, #0x30]
0x0000000001aeebbc: stp        x29, x30, [sp, #0x40]
0x0000000001aeebc0: add        x29, sp, #0x40
0x0000000001aeebc4: fmov       s8, s0
0x0000000001aeebc8: mov        x19, x0
0x0000000001aeebcc: adrp       x8, #0x6199000
0x0000000001aeebd0: add        x8, x8, #0xb00
0x0000000001aeebd4: ldr        x8, [x8]
0x0000000001aeebd8: sub        x20, x0, #0x98
0x0000000001aeebdc: mov        x0, x20
0x0000000001aeebe0: blr        x8
0x0000000001aeebe4: fcmp       s8, #0.0
0x0000000001aeebe8: fmov       s0, wzr
0x0000000001aeebec: fcsel      s0, s0, s8, mi
0x0000000001aeebf0: fmov       s1, #10.00000000
0x0000000001aeebf4: fcmp       s0, s1
0x0000000001aeebf8: fcsel      s8, s1, s0, gt
0x0000000001aeebfc: str        s8, [sp, #0xc]
0x0000000001aeec00: mov        x21, x19
0x0000000001aeec04: ldr        s0, [x21, #0x24]!
0x0000000001aeec08: fcmp       s0, s8
0x0000000001aeec0c: b.eq       #0x1aeecac
0x0000000001aeec10: adrp       x8, #0x6199000
0x0000000001aeec14: add        x8, x8, #0x510
0x0000000001aeec18: ldrb       w8, [x8]
0x0000000001aeec1c: cmp        w8, #1
0x0000000001aeec20: b.ne       #0x1aeec88
0x0000000001aeec24: adrp       x8, #0x65ee000
0x0000000001aeec28: add        x8, x8, #0xb00
0x0000000001aeec2c: ldrb       w8, [x8]
0x0000000001aeec30: tbnz       w8, #0, #0x1aeec44
0x0000000001aeec34: bl         #0x646b70
0x0000000001aeec38: tbnz       w0, #0, #0x1aeec44
0x0000000001aeec3c: bl         #0x646df0
0x0000000001aeec40: cbz        w0, #0x1aeec88
0x0000000001aeec44: ldr        x8, [x20]
0x0000000001aeec48: ldr        x8, [x8, #0x98]
0x0000000001aeec4c: adrp       x1, #0x631a000
0x0000000001aeec50: add        x1, x1, #0xf40
0x0000000001aeec54: mov        x0, x20
0x0000000001aeec58: mov        w2, #1
0x0000000001aeec5c: blr        x8
0x0000000001aeec60: mov        x0, x20
0x0000000001aeec64: bl         #0x418c6d4
0x0000000001aeec68: cbz        x0, #0x1aeec88
0x0000000001aeec6c: adrp       x2, #0x631a000
0x0000000001aeec70: add        x2, x2, #0xf40
0x0000000001aeec74: add        x4, sp, #0xc
0x0000000001aeec78: mov        x1, x20
0x0000000001aeec7c: mov        x3, x21
0x0000000001aeec80: bl         #0x24d7c4c
0x0000000001aeec84: ldr        s8, [sp, #0xc]
0x0000000001aeec88: str        s8, [x19, #0x24]
0x0000000001aeec8c: adrp       x1, #0x631a000
0x0000000001aeec90: add        x1, x1, #0xf40
0x0000000001aeec94: mov        x0, x20
0x0000000001aeec98: bl         #0x4197e7c
0x0000000001aeec9c: ldr        x8, [x19]
0x0000000001aeeca0: ldr        x8, [x8, #0x10]
0x0000000001aeeca4: mov        x0, x19
0x0000000001aeeca8: blr        x8
0x0000000001aeecac: ldp        x29, x30, [sp, #0x40]
0x0000000001aeecb0: ldp        x20, x19, [sp, #0x30]
0x0000000001aeecb4: ldp        x22, x21, [sp, #0x20]
0x0000000001aeecb8: ldp        d9, d8, [sp, #0x10]
0x0000000001aeecbc: add        sp, sp, #0x50
0x0000000001aeecc0: ret        
