; instruction-faithful ARM64 fallback for RobloxLib::function_2ffebe8
0x0000000002ffebe8: sub        sp, sp, #0x70
0x0000000002ffebec: stp        x22, x21, [sp, #0x40]
0x0000000002ffebf0: stp        x20, x19, [sp, #0x50]
0x0000000002ffebf4: stp        x29, x30, [sp, #0x60]
0x0000000002ffebf8: add        x29, sp, #0x60
0x0000000002ffebfc: mov        x8, #-0x5555555555555556
0x0000000002ffec00: movk       x8, #0xaaa, lsl #48
0x0000000002ffec04: ldp        x9, x10, [x0]
0x0000000002ffec08: sub        x10, x10, x9
0x0000000002ffec0c: asr        x10, x10, #3
0x0000000002ffec10: mov        x11, #-0x5555555555555556
0x0000000002ffec14: movk       x11, #0xaaab
0x0000000002ffec18: mul        x22, x10, x11
0x0000000002ffec1c: add        x10, x22, #1
0x0000000002ffec20: cmp        x10, x8
0x0000000002ffec24: b.hi       #0x2ffed18
0x0000000002ffec28: mov        x20, x1
0x0000000002ffec2c: mov        x19, x0
0x0000000002ffec30: mov        x21, x0
0x0000000002ffec34: ldr        x12, [x21, #0x10]!
0x0000000002ffec38: sub        x9, x12, x9
0x0000000002ffec3c: asr        x9, x9, #3
0x0000000002ffec40: mul        x9, x9, x11
0x0000000002ffec44: lsl        x11, x9, #1
0x0000000002ffec48: cmp        x11, x10
0x0000000002ffec4c: csel       x10, x11, x10, hi
0x0000000002ffec50: mov        x11, #0x5555555555555555
0x0000000002ffec54: movk       x11, #0x555, lsl #48
0x0000000002ffec58: cmp        x9, x11
0x0000000002ffec5c: csel       x1, x10, x8, lo
0x0000000002ffec60: str        x21, [sp, #0x38]
0x0000000002ffec64: cbz        x1, #0x2ffec74
0x0000000002ffec68: mov        x0, x21
0x0000000002ffec6c: bl         #0x219e80
0x0000000002ffec70: b          #0x2ffec78
0x0000000002ffec74: mov        x0, #0
0x0000000002ffec78: mov        w9, #0x18
0x0000000002ffec7c: madd       x8, x22, x9, x0
0x0000000002ffec80: stp        x0, x8, [sp, #0x18]
0x0000000002ffec84: madd       x9, x1, x9, x0
0x0000000002ffec88: str        x9, [sp, #0x30]
0x0000000002ffec8c: ldp        x10, x9, [x20]
0x0000000002ffec90: stp        x10, x9, [x8]
0x0000000002ffec94: cbz        x9, #0x2ffecac
0x0000000002ffec98: add        x9, x9, #8
0x0000000002ffec9c: ldxr       x10, [x9]
0x0000000002ffeca0: add        x10, x10, #1
0x0000000002ffeca4: stxr       w11, x10, [x9]
0x0000000002ffeca8: cbnz       w11, #0x2ffec9c
0x0000000002ffecac: ldr        x9, [x20, #0x10]
0x0000000002ffecb0: str        x9, [x8, #0x10]
0x0000000002ffecb4: add        x9, x8, #0x18
0x0000000002ffecb8: str        x9, [sp, #0x28]
0x0000000002ffecbc: ldp        x1, x2, [x19]
0x0000000002ffecc0: sub        x9, x1, x2
0x0000000002ffecc4: add        x20, x8, x9
0x0000000002ffecc8: mov        x0, x21
0x0000000002ffeccc: mov        x3, x20
0x0000000002ffecd0: bl         #0xadd4e0
0x0000000002ffecd4: ldr        x8, [x19]
0x0000000002ffecd8: str        x20, [x19]
0x0000000002ffecdc: ldr        x9, [x19, #0x10]
0x0000000002ffece0: ldur       q0, [sp, #0x28]
0x0000000002ffece4: str        q0, [sp]
0x0000000002ffece8: stur       q0, [x19, #8]
0x0000000002ffecec: stp        x8, x9, [sp, #0x28]
0x0000000002ffecf0: stp        x8, x8, [sp, #0x18]
0x0000000002ffecf4: add        x0, sp, #0x18
0x0000000002ffecf8: bl         #0xa80160
0x0000000002ffecfc: ldr        q0, [sp]
0x0000000002ffed00: fmov       x0, d0
0x0000000002ffed04: ldp        x29, x30, [sp, #0x60]
0x0000000002ffed08: ldp        x20, x19, [sp, #0x50]
0x0000000002ffed0c: ldp        x22, x21, [sp, #0x40]
0x0000000002ffed10: add        sp, sp, #0x70
0x0000000002ffed14: ret        
0x0000000002ffed18: bl         #0x2dc64
0x0000000002ffed1c: mov        x19, x0
0x0000000002ffed20: add        x0, sp, #0x18
0x0000000002ffed24: bl         #0xa80160
0x0000000002ffed28: mov        x0, x19
0x0000000002ffed2c: bl         #0x4b97984
