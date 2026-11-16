; instruction-faithful ARM64 fallback for RobloxLib::function_2deebe8
0x0000000002deebe8: stp        x22, x21, [sp, #-0x30]!
0x0000000002deebec: stp        x20, x19, [sp, #0x10]
0x0000000002deebf0: stp        x29, x30, [sp, #0x20]
0x0000000002deebf4: add        x29, sp, #0x20
0x0000000002deebf8: mov        x19, x0
0x0000000002deebfc: adrp       x8, #0x5ee1000
0x0000000002deec00: add        x8, x8, #0x578
0x0000000002deec04: str        x8, [x0]
0x0000000002deec08: adrp       x8, #0x5ee1000
0x0000000002deec0c: add        x8, x8, #0x618
0x0000000002deec10: str        x8, [x0, #0x10]
0x0000000002deec14: strb       wzr, [x0, #0x1a]
0x0000000002deec18: mov        w8, #1
0x0000000002deec1c: strh       w8, [x0, #0x18]
0x0000000002deec20: add        x21, x0, #0x30
0x0000000002deec24: mov        x20, x0
0x0000000002deec28: str        x21, [x20, #0x20]!
0x0000000002deec2c: str        xzr, [x0, #0x28]
0x0000000002deec30: lsl        w8, w1, #3
0x0000000002deec34: sub        w8, w8, w1
0x0000000002deec38: add        w8, w8, #1
0x0000000002deec3c: strh       w8, [x0, #8]
0x0000000002deec40: cbz        w1, #0x2deec50
0x0000000002deec44: sxtw       x1, w1
0x0000000002deec48: mov        x0, x20
0x0000000002deec4c: bl         #0x2deece8
0x0000000002deec50: mov        x0, x19
0x0000000002deec54: ldp        x29, x30, [sp, #0x20]
0x0000000002deec58: ldp        x20, x19, [sp, #0x10]
0x0000000002deec5c: ldp        x22, x21, [sp], #0x30
0x0000000002deec60: ret        
0x0000000002deec64: mov        x19, x0
0x0000000002deec68: ldr        x0, [x20]
0x0000000002deec6c: cmp        x0, x21
0x0000000002deec70: b.eq       #0x2deec78
0x0000000002deec74: bl         #0x47e93a8
0x0000000002deec78: mov        x0, x19
0x0000000002deec7c: bl         #0x4b97984
