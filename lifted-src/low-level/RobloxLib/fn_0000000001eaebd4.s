; instruction-faithful ARM64 fallback for RobloxLib::function_1eaebd4
0x0000000001eaebd4: sub        sp, sp, #0x50
0x0000000001eaebd8: stp        d9, d8, [sp, #0x10]
0x0000000001eaebdc: stp        x22, x21, [sp, #0x20]
0x0000000001eaebe0: stp        x20, x19, [sp, #0x30]
0x0000000001eaebe4: stp        x29, x30, [sp, #0x40]
0x0000000001eaebe8: add        x29, sp, #0x40
0x0000000001eaebec: fmov       s8, s0
0x0000000001eaebf0: mov        x19, x0
0x0000000001eaebf4: str        s0, [sp, #0xc]
0x0000000001eaebf8: adrp       x8, #0x6199000
0x0000000001eaebfc: add        x8, x8, #0xb00
0x0000000001eaec00: ldr        x8, [x8]
0x0000000001eaec04: sub        x20, x0, #0xa8
0x0000000001eaec08: mov        x0, x20
0x0000000001eaec0c: blr        x8
0x0000000001eaec10: adrp       x8, #0x6199000
0x0000000001eaec14: add        x8, x8, #0x510
0x0000000001eaec18: ldrb       w8, [x8]
0x0000000001eaec1c: cmp        w8, #1
0x0000000001eaec20: b.ne       #0x1eaec90
0x0000000001eaec24: adrp       x8, #0x65ee000
0x0000000001eaec28: add        x8, x8, #0xb00
0x0000000001eaec2c: ldrb       w8, [x8]
0x0000000001eaec30: tbnz       w8, #0, #0x1eaec44
0x0000000001eaec34: bl         #0x646b70
0x0000000001eaec38: tbnz       w0, #0, #0x1eaec44
0x0000000001eaec3c: bl         #0x646df0
0x0000000001eaec40: cbz        w0, #0x1eaec90
0x0000000001eaec44: mov        x0, x20
0x0000000001eaec48: bl         #0x418c6d4
0x0000000001eaec4c: cbz        x0, #0x1eaecd4
0x0000000001eaec50: mov        x21, x0
0x0000000001eaec54: ldrb       w8, [x0, #0x10]
0x0000000001eaec58: cmp        w8, #1
0x0000000001eaec5c: b.ne       #0x1eaecb8
0x0000000001eaec60: mov        x0, x20
0x0000000001eaec64: bl         #0x275a8d8
0x0000000001eaec68: str        s0, [sp, #8]
0x0000000001eaec6c: fcmp       s0, s8
0x0000000001eaec70: b.eq       #0x1eaecd4
0x0000000001eaec74: adrp       x2, #0x63b2000
0x0000000001eaec78: add        x2, x2, #0xfb0
0x0000000001eaec7c: add        x3, sp, #8
0x0000000001eaec80: add        x4, sp, #0xc
0x0000000001eaec84: mov        x0, x21
0x0000000001eaec88: mov        x1, x20
0x0000000001eaec8c: b          #0x1eaecd0
0x0000000001eaec90: ldr        x8, [x19]
0x0000000001eaec94: ldr        x1, [x8, #0x10]
0x0000000001eaec98: mov        x0, x19
0x0000000001eaec9c: fmov       s0, s8
0x0000000001eaeca0: ldp        x29, x30, [sp, #0x40]
0x0000000001eaeca4: ldp        x20, x19, [sp, #0x30]
0x0000000001eaeca8: ldp        x22, x21, [sp, #0x20]
0x0000000001eaecac: ldp        d9, d8, [sp, #0x10]
0x0000000001eaecb0: add        sp, sp, #0x50
0x0000000001eaecb4: br         x1
0x0000000001eaecb8: adrp       x2, #0x63b2000
0x0000000001eaecbc: add        x2, x2, #0xfb0
0x0000000001eaecc0: add        x4, sp, #0xc
0x0000000001eaecc4: mov        x0, x21
0x0000000001eaecc8: mov        x1, x20
0x0000000001eaeccc: mov        x3, #0
0x0000000001eaecd0: bl         #0x24d7c4c
0x0000000001eaecd4: ldr        s0, [sp, #0xc]
0x0000000001eaecd8: ldr        x8, [x19]
0x0000000001eaecdc: ldr        x8, [x8, #0x10]
0x0000000001eaece0: mov        x0, x19
0x0000000001eaece4: blr        x8
0x0000000001eaece8: ldur       x8, [x19, #-0xa8]
0x0000000001eaecec: ldr        x8, [x8, #0x98]
0x0000000001eaecf0: adrp       x1, #0x63b2000
0x0000000001eaecf4: add        x1, x1, #0xfb0
0x0000000001eaecf8: mov        x0, x20
0x0000000001eaecfc: mov        w2, #1
0x0000000001eaed00: blr        x8
0x0000000001eaed04: ldp        x29, x30, [sp, #0x40]
0x0000000001eaed08: ldp        x20, x19, [sp, #0x30]
0x0000000001eaed0c: ldp        x22, x21, [sp, #0x20]
0x0000000001eaed10: ldp        d9, d8, [sp, #0x10]
0x0000000001eaed14: add        sp, sp, #0x50
0x0000000001eaed18: ret        
