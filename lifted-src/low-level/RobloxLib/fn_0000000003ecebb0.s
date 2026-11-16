; instruction-faithful ARM64 fallback for RobloxLib::function_3ecebb0
0x0000000003ecebb0: sub        sp, sp, #0x50
0x0000000003ecebb4: stp        d9, d8, [sp, #0x10]
0x0000000003ecebb8: stp        x22, x21, [sp, #0x20]
0x0000000003ecebbc: stp        x20, x19, [sp, #0x30]
0x0000000003ecebc0: stp        x29, x30, [sp, #0x40]
0x0000000003ecebc4: add        x29, sp, #0x40
0x0000000003ecebc8: fmov       s8, s0
0x0000000003ecebcc: mov        x20, x0
0x0000000003ecebd0: adrp       x8, #0x6199000
0x0000000003ecebd4: add        x8, x8, #0xb00
0x0000000003ecebd8: ldr        x8, [x8]
0x0000000003ecebdc: sub        x19, x0, #0x1b0
0x0000000003ecebe0: mov        x0, x19
0x0000000003ecebe4: blr        x8
0x0000000003ecebe8: fmov       s0, wzr
0x0000000003ecebec: fmaxnm     s8, s8, s0
0x0000000003ecebf0: str        s8, [sp, #0xc]
0x0000000003ecebf4: mov        x21, x20
0x0000000003ecebf8: ldr        s0, [x21, #0x14]!
0x0000000003ecebfc: fcmp       s0, s8
0x0000000003ecec00: b.eq       #0x3ececa0
0x0000000003ecec04: adrp       x8, #0x6199000
0x0000000003ecec08: add        x8, x8, #0x510
0x0000000003ecec0c: ldrb       w8, [x8]
0x0000000003ecec10: cmp        w8, #1
0x0000000003ecec14: b.ne       #0x3ecec7c
0x0000000003ecec18: adrp       x8, #0x65ee000
0x0000000003ecec1c: add        x8, x8, #0xb00
0x0000000003ecec20: ldrb       w8, [x8]
0x0000000003ecec24: tbnz       w8, #0, #0x3ecec38
0x0000000003ecec28: bl         #0x646b70
0x0000000003ecec2c: tbnz       w0, #0, #0x3ecec38
0x0000000003ecec30: bl         #0x646df0
0x0000000003ecec34: cbz        w0, #0x3ecec7c
0x0000000003ecec38: ldr        x8, [x19]
0x0000000003ecec3c: ldr        x8, [x8, #0x98]
0x0000000003ecec40: adrp       x1, #0x64a7000
0x0000000003ecec44: add        x1, x1, #0xdb8
0x0000000003ecec48: mov        x0, x19
0x0000000003ecec4c: mov        w2, #1
0x0000000003ecec50: blr        x8
0x0000000003ecec54: mov        x0, x19
0x0000000003ecec58: bl         #0x418c6d4
0x0000000003ecec5c: cbz        x0, #0x3ecec7c
0x0000000003ecec60: adrp       x2, #0x64a7000
0x0000000003ecec64: add        x2, x2, #0xdb8
0x0000000003ecec68: add        x4, sp, #0xc
0x0000000003ecec6c: mov        x1, x19
0x0000000003ecec70: mov        x3, x21
0x0000000003ecec74: bl         #0x24d7c4c
0x0000000003ecec78: ldr        s8, [sp, #0xc]
0x0000000003ecec7c: str        s8, [x20, #0x14]
0x0000000003ecec80: ldr        x8, [x20]
0x0000000003ecec84: ldr        x8, [x8, #0x28]
0x0000000003ecec88: mov        x0, x20
0x0000000003ecec8c: blr        x8
0x0000000003ecec90: adrp       x1, #0x64a7000
0x0000000003ecec94: add        x1, x1, #0xdb8
0x0000000003ecec98: mov        x0, x19
0x0000000003ecec9c: bl         #0x4197e7c
0x0000000003ececa0: ldp        x29, x30, [sp, #0x40]
0x0000000003ececa4: ldp        x20, x19, [sp, #0x30]
0x0000000003ececa8: ldp        x22, x21, [sp, #0x20]
0x0000000003ececac: ldp        d9, d8, [sp, #0x10]
0x0000000003ececb0: add        sp, sp, #0x50
0x0000000003ececb4: ret        
