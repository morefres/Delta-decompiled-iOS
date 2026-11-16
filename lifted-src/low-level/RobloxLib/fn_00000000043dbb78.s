; instruction-faithful ARM64 fallback for RobloxLib::function_43dbb78
0x00000000043dbb78: ldr        x8, [x1, #8]
0x00000000043dbb7c: ldr        w14, [x1]
0x00000000043dbb80: ldr        w9, [x0]
0x00000000043dbb84: cbz        w9, #0x43dbbb4
0x00000000043dbb88: ldr        x10, [x0, #8]
0x00000000043dbb8c: add        x10, x10, #0x18
0x00000000043dbb90: mov        w11, #-1
0x00000000043dbb94: mov        x12, x9
0x00000000043dbb98: ldr        w13, [x10]
0x00000000043dbb9c: and        w13, w13, #0xfffffffb
0x00000000043dbba0: str        w13, [x10]
0x00000000043dbba4: str        w11, [x10, #0x10]
0x00000000043dbba8: add        x10, x10, #0x30
0x00000000043dbbac: subs       w12, w12, #1
0x00000000043dbbb0: b.ne       #0x43dbb98
0x00000000043dbbb4: cbz        w14, #0x43dbc88
0x00000000043dbbb8: mov        x11, #0
0x00000000043dbbbc: mov        w13, #0
0x00000000043dbbc0: mov        w12, #0
0x00000000043dbbc4: mov        w10, #0
0x00000000043dbbc8: add        x14, x14, x14, lsl #1
0x00000000043dbbcc: lsl        x14, x14, #4
0x00000000043dbbd0: cbnz       w13, #0x43dbbdc
0x00000000043dbbd4: ldrb       w12, [x8], #1
0x00000000043dbbd8: mov        w13, #0x80
0x00000000043dbbdc: tst        w13, w12
0x00000000043dbbe0: b.eq       #0x43dbc10
0x00000000043dbbe4: ldr        x15, [x0, #8]
0x00000000043dbbe8: add        x15, x15, x11
0x00000000043dbbec: ldr        w16, [x15, #0x18]
0x00000000043dbbf0: tbnz       w16, #2, #0x43dbc10
0x00000000043dbbf4: orr        w16, w16, #4
0x00000000043dbbf8: str        w16, [x15, #0x18]
0x00000000043dbbfc: cmp        w10, w9
0x00000000043dbc00: b.hs       #0x43dbc10
0x00000000043dbc04: ldr        x16, [x0, #0x10]
0x00000000043dbc08: str        x15, [x16, w10, uxtw #3]
0x00000000043dbc0c: add        w10, w10, #1
0x00000000043dbc10: lsr        w13, w13, #1
0x00000000043dbc14: add        x11, x11, #0x30
0x00000000043dbc18: cmp        x14, x11
0x00000000043dbc1c: b.ne       #0x43dbbd0
0x00000000043dbc20: str        w10, [x0, #4]
0x00000000043dbc24: cmp        w10, #2
0x00000000043dbc28: b.lo       #0x43dbc84
0x00000000043dbc2c: ldr        x8, [x0, #0x10]
0x00000000043dbc30: mov        w9, w10
0x00000000043dbc34: mov        w10, #-1
0x00000000043dbc38: mov        w11, #1
0x00000000043dbc3c: ldr        x12, [x8, x11, lsl #3]
0x00000000043dbc40: ldr        w13, [x12]
0x00000000043dbc44: mov        x14, x10
0x00000000043dbc48: add        w15, w14, #1
0x00000000043dbc4c: ldr        x16, [x8, w15, uxtw #3]
0x00000000043dbc50: ldr        w17, [x16]
0x00000000043dbc54: cmp        w17, w13
0x00000000043dbc58: b.lt       #0x43dbc74
0x00000000043dbc5c: add        w17, w14, #2
0x00000000043dbc60: str        x16, [x8, w17, uxtw #3]
0x00000000043dbc64: str        x12, [x8, w15, uxtw #3]
0x00000000043dbc68: cmp        x11, w14, uxtw
0x00000000043dbc6c: sub        w14, w14, #1
0x00000000043dbc70: b.hi       #0x43dbc48
0x00000000043dbc74: add        x11, x11, #1
0x00000000043dbc78: add        w10, w10, #1
0x00000000043dbc7c: cmp        x11, x9
0x00000000043dbc80: b.ne       #0x43dbc3c
0x00000000043dbc84: ret        
0x00000000043dbc88: str        wzr, [x0, #4]
0x00000000043dbc8c: ret        
