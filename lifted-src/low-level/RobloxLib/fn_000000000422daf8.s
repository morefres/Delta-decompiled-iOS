; instruction-faithful ARM64 fallback for RobloxLib::function_422daf8
0x000000000422daf8: stp        x28, x27, [sp, #-0x60]!
0x000000000422dafc: stp        x26, x25, [sp, #0x10]
0x000000000422db00: stp        x24, x23, [sp, #0x20]
0x000000000422db04: stp        x22, x21, [sp, #0x30]
0x000000000422db08: stp        x20, x19, [sp, #0x40]
0x000000000422db0c: stp        x29, x30, [sp, #0x50]
0x000000000422db10: add        x29, sp, #0x50
0x000000000422db14: mov        x19, x3
0x000000000422db18: mov        x20, x2
0x000000000422db1c: mov        x21, x0
0x000000000422db20: ldr        x8, [x0, #0x200]
0x000000000422db24: ldr        w9, [x1, #0x1c]
0x000000000422db28: ldr        w10, [x1, #0x24]
0x000000000422db2c: mul        w22, w10, w9
0x000000000422db30: ldrsw      x9, [x1, #4]
0x000000000422db34: add        x8, x8, x9
0x000000000422db38: ldrb       w23, [x8, #0x90]
0x000000000422db3c: ldrb       w24, [x8, #0x9a]
0x000000000422db40: ldr        w25, [x0, #0x150]
0x000000000422db44: ldr        w26, [x0, #0x30]
0x000000000422db48: mul        w8, w22, w23
0x000000000422db4c: sub        w9, w8, w26
0x000000000422db50: cmp        w25, #1
0x000000000422db54: ccmp       w9, #1, #8, ge
0x000000000422db58: b.lt       #0x422db88
0x000000000422db5c: mvn        w9, w26
0x000000000422db60: add        w27, w8, w9
0x000000000422db64: mov        x28, x20
0x000000000422db68: ldr        x8, [x28], #8
0x000000000422db6c: add        x0, x8, x26
0x000000000422db70: ldurb      w1, [x0, #-1]
0x000000000422db74: add        x2, x27, #1
0x000000000422db78: bl         #0x4b98efc
0x000000000422db7c: subs       x25, x25, #1
0x000000000422db80: b.ne       #0x422db68
0x000000000422db84: ldr        w25, [x21, #0x150]
0x000000000422db88: cmp        w25, #1
0x000000000422db8c: b.lt       #0x422dc28
0x000000000422db90: mov        x8, #0
0x000000000422db94: mov        x9, #0
0x000000000422db98: mul        w10, w24, w23
0x000000000422db9c: lsr        w11, w10, #1
0x000000000422dba0: cbz        w22, #0x422dc18
0x000000000422dba4: mov        w12, #0
0x000000000422dba8: mov        w13, #0
0x000000000422dbac: ldr        x14, [x19, x8, lsl #3]
0x000000000422dbb0: add        x15, x20, x9, lsl #3
0x000000000422dbb4: cbz        w24, #0x422dbf4
0x000000000422dbb8: mov        x17, #0
0x000000000422dbbc: mov        x16, #0
0x000000000422dbc0: mov        w0, w12
0x000000000422dbc4: cbz        w23, #0x422dbe4
0x000000000422dbc8: ldr        x1, [x15, x17, lsl #3]
0x000000000422dbcc: add        x1, x1, x0
0x000000000422dbd0: mov        x2, x23
0x000000000422dbd4: ldrb       w3, [x1], #1
0x000000000422dbd8: add        x16, x16, x3
0x000000000422dbdc: subs       w2, w2, #1
0x000000000422dbe0: b.ne       #0x422dbd4
0x000000000422dbe4: add        x17, x17, #1
0x000000000422dbe8: cmp        x17, x24
0x000000000422dbec: b.ne       #0x422dbc4
0x000000000422dbf0: b          #0x422dbf8
0x000000000422dbf4: mov        x16, #0
0x000000000422dbf8: add        x16, x16, x11
0x000000000422dbfc: sdiv       x16, x16, x10
0x000000000422dc00: strb       w16, [x14], #1
0x000000000422dc04: add        w13, w13, #1
0x000000000422dc08: add        w12, w12, w23
0x000000000422dc0c: cmp        w13, w22
0x000000000422dc10: b.ne       #0x422dbb4
0x000000000422dc14: ldr        w25, [x21, #0x150]
0x000000000422dc18: add        x9, x9, x24
0x000000000422dc1c: add        x8, x8, #1
0x000000000422dc20: cmp        x9, w25, sxtw
0x000000000422dc24: b.lt       #0x422dba0
0x000000000422dc28: ldp        x29, x30, [sp, #0x50]
0x000000000422dc2c: ldp        x20, x19, [sp, #0x40]
0x000000000422dc30: ldp        x22, x21, [sp, #0x30]
0x000000000422dc34: ldp        x24, x23, [sp, #0x20]
0x000000000422dc38: ldp        x26, x25, [sp, #0x10]
0x000000000422dc3c: ldp        x28, x27, [sp], #0x60
0x000000000422dc40: ret        
