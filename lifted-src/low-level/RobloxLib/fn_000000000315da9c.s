; instruction-faithful ARM64 fallback for RobloxLib::function_315da9c
0x000000000315da9c: stp        x26, x25, [sp, #-0x50]!
0x000000000315daa0: stp        x24, x23, [sp, #0x10]
0x000000000315daa4: stp        x22, x21, [sp, #0x20]
0x000000000315daa8: stp        x20, x19, [sp, #0x30]
0x000000000315daac: stp        x29, x30, [sp, #0x40]
0x000000000315dab0: add        x29, sp, #0x40
0x000000000315dab4: mov        x19, x0
0x000000000315dab8: ldr        w8, [x0, #0x3c]
0x000000000315dabc: cbz        w8, #0x315dae8
0x000000000315dac0: ldr        x9, [x19, #0x40]
0x000000000315dac4: add        x9, x9, #0x1c
0x000000000315dac8: mov        w10, #6
0x000000000315dacc: ldr        w11, [x9], #0x20
0x000000000315dad0: add        w10, w10, w11
0x000000000315dad4: add        w10, w10, #2
0x000000000315dad8: subs       x8, x8, #1
0x000000000315dadc: b.ne       #0x315dacc
0x000000000315dae0: add        w8, w10, #1
0x000000000315dae4: b          #0x315daec
0x000000000315dae8: mov        w8, #7
0x000000000315daec: ldr        w9, [x19, #0x54]
0x000000000315daf0: cbz        w9, #0x315db10
0x000000000315daf4: ldr        x10, [x19, #0x58]
0x000000000315daf8: add        x10, x10, #0x1c
0x000000000315dafc: ldr        w11, [x10], #0x20
0x000000000315db00: add        w8, w8, w11
0x000000000315db04: add        w8, w8, #2
0x000000000315db08: subs       x9, x9, #1
0x000000000315db0c: b.ne       #0x315dafc
0x000000000315db10: ldrb       w9, [x19, #0x29]
0x000000000315db14: sub        w9, w9, #0x64
0x000000000315db18: cmp        w9, #0x2c
0x000000000315db1c: mov        w10, #1
0x000000000315db20: lsl        x9, x10, x9
0x000000000315db24: mov        x22, #0x401
0x000000000315db28: movk       x22, #0x40, lsl #16
0x000000000315db2c: movk       x22, #0x1000, lsl #32
0x000000000315db30: and        x9, x9, x22
0x000000000315db34: ccmp       x9, #0, #4, ls
0x000000000315db38: add        w9, w8, #4
0x000000000315db3c: csel       w1, w9, w8, ne
0x000000000315db40: add        x0, x19, #0x60
0x000000000315db44: bl         #0x3162d5c
0x000000000315db48: ldr        x21, [x19, #0x70]
0x000000000315db4c: ldrb       w8, [x19, #0x28]
0x000000000315db50: strb       w8, [x21]
0x000000000315db54: ldrb       w8, [x19, #0x29]
0x000000000315db58: strb       w8, [x21, #1]
0x000000000315db5c: ldrb       w8, [x19, #0x2b]
0x000000000315db60: strb       w8, [x21, #2]
0x000000000315db64: ldrb       w8, [x19, #0x2a]
0x000000000315db68: strb       w8, [x21, #3]
0x000000000315db6c: ldrb       w8, [x19, #0x2c]
0x000000000315db70: sub        w8, w8, #1
0x000000000315db74: orr        w8, w8, #0xfc
0x000000000315db78: strb       w8, [x21, #4]
0x000000000315db7c: ldrb       w8, [x19, #0x3c]
0x000000000315db80: orr        w8, w8, #0xe0
0x000000000315db84: strb       w8, [x21, #5]
0x000000000315db88: ldr        w8, [x19, #0x3c]
0x000000000315db8c: cbz        w8, #0x315dbf0
0x000000000315db90: mov        x23, #0
0x000000000315db94: mov        x24, #0
0x000000000315db98: mov        w9, #6
0x000000000315db9c: ldr        x8, [x19, #0x40]
0x000000000315dba0: add        x8, x8, x23
0x000000000315dba4: ldr        w8, [x8, #0x1c]
0x000000000315dba8: rev        w10, w8
0x000000000315dbac: lsr        w10, w10, #0x10
0x000000000315dbb0: strh       w10, [x21, w9, uxtw]
0x000000000315dbb4: add        w25, w9, #2
0x000000000315dbb8: ldr        x9, [x19, #0x40]
0x000000000315dbbc: add        x9, x9, x23
0x000000000315dbc0: ldr        x1, [x9, #0x10]
0x000000000315dbc4: and        x20, x8, #0xffff
0x000000000315dbc8: add        x0, x21, x25
0x000000000315dbcc: mov        x2, x20
0x000000000315dbd0: bl         #0x4b98ee4
0x000000000315dbd4: add        w9, w20, w25
0x000000000315dbd8: add        x24, x24, #1
0x000000000315dbdc: ldr        w8, [x19, #0x3c]
0x000000000315dbe0: add        x23, x23, #0x20
0x000000000315dbe4: cmp        x24, x8
0x000000000315dbe8: b.lo       #0x315db9c
0x000000000315dbec: b          #0x315dbf4
0x000000000315dbf0: mov        w9, #6
0x000000000315dbf4: ldr        w10, [x19, #0x54]
0x000000000315dbf8: add        w8, w9, #1
0x000000000315dbfc: strb       w10, [x21, w9, uxtw]
0x000000000315dc00: ldr        w9, [x19, #0x54]
0x000000000315dc04: cbz        w9, #0x315dc60
0x000000000315dc08: mov        x23, #0
0x000000000315dc0c: mov        x24, #0
0x000000000315dc10: ldr        x9, [x19, #0x58]
0x000000000315dc14: add        x9, x9, x23
0x000000000315dc18: ldr        w9, [x9, #0x1c]
0x000000000315dc1c: rev        w10, w9
0x000000000315dc20: lsr        w10, w10, #0x10
0x000000000315dc24: strh       w10, [x21, w8, uxtw]
0x000000000315dc28: add        w25, w8, #2
0x000000000315dc2c: ldr        x8, [x19, #0x58]
0x000000000315dc30: add        x8, x8, x23
0x000000000315dc34: ldr        x1, [x8, #0x10]
0x000000000315dc38: and        x20, x9, #0xffff
0x000000000315dc3c: add        x0, x21, x25
0x000000000315dc40: mov        x2, x20
0x000000000315dc44: bl         #0x4b98ee4
0x000000000315dc48: add        w8, w20, w25
0x000000000315dc4c: add        x24, x24, #1
0x000000000315dc50: ldr        w9, [x19, #0x54]
0x000000000315dc54: add        x23, x23, #0x20
0x000000000315dc58: cmp        x24, x9
0x000000000315dc5c: b.lo       #0x315dc10
0x000000000315dc60: ldrb       w9, [x19, #0x29]
0x000000000315dc64: sub        w9, w9, #0x64
0x000000000315dc68: cmp        w9, #0x2c
0x000000000315dc6c: b.hi       #0x315dcb4
0x000000000315dc70: mov        w10, #1
0x000000000315dc74: lsl        x9, x10, x9
0x000000000315dc78: tst        x9, x22
0x000000000315dc7c: b.eq       #0x315dcb4
0x000000000315dc80: ldrb       w9, [x19, #0x2d]
0x000000000315dc84: orr        w9, w9, #0xfc
0x000000000315dc88: add        w10, w8, #1
0x000000000315dc8c: strb       w9, [x21, w8, uxtw]
0x000000000315dc90: ldrb       w9, [x19, #0x2e]
0x000000000315dc94: orr        w9, w9, #0xf8
0x000000000315dc98: add        w11, w8, #2
0x000000000315dc9c: strb       w9, [x21, w10, uxtw]
0x000000000315dca0: ldrb       w9, [x19, #0x2f]
0x000000000315dca4: orr        w9, w9, #0xf8
0x000000000315dca8: add        w8, w8, #3
0x000000000315dcac: strb       w9, [x21, w11, uxtw]
0x000000000315dcb0: strb       wzr, [x21, w8, uxtw]
0x000000000315dcb4: ldp        x29, x30, [sp, #0x40]
0x000000000315dcb8: ldp        x20, x19, [sp, #0x30]
0x000000000315dcbc: ldp        x22, x21, [sp, #0x20]
0x000000000315dcc0: ldp        x24, x23, [sp, #0x10]
0x000000000315dcc4: ldp        x26, x25, [sp], #0x50
0x000000000315dcc8: ret        
