; instruction-faithful ARM64 fallback for RobloxLib::function_476daec
0x000000000476daec: sub        sp, sp, #0x80
0x000000000476daf0: stp        x24, x23, [sp, #0x40]
0x000000000476daf4: stp        x22, x21, [sp, #0x50]
0x000000000476daf8: stp        x20, x19, [sp, #0x60]
0x000000000476dafc: stp        x29, x30, [sp, #0x70]
0x000000000476db00: add        x29, sp, #0x70
0x000000000476db04: mov        x8, #0x6666666666666666
0x000000000476db08: movk       x8, #0x666, lsl #48
0x000000000476db0c: ldp        x9, x10, [x0]
0x000000000476db10: sub        x10, x10, x9
0x000000000476db14: asr        x10, x10, #3
0x000000000476db18: mov        x11, #-0x3333333333333334
0x000000000476db1c: movk       x11, #0xcccd
0x000000000476db20: mul        x23, x10, x11
0x000000000476db24: add        x10, x23, #1
0x000000000476db28: cmp        x10, x8
0x000000000476db2c: b.hi       #0x476dc38
0x000000000476db30: mov        x21, x3
0x000000000476db34: mov        x22, x2
0x000000000476db38: mov        x19, x0
0x000000000476db3c: ldr        x12, [x0, #0x10]
0x000000000476db40: sub        x9, x12, x9
0x000000000476db44: asr        x9, x9, #3
0x000000000476db48: mul        x9, x9, x11
0x000000000476db4c: lsl        x11, x9, #1
0x000000000476db50: cmp        x11, x10
0x000000000476db54: csel       x10, x11, x10, hi
0x000000000476db58: mov        x11, #0x3333333333333333
0x000000000476db5c: movk       x11, #0x333, lsl #48
0x000000000476db60: cmp        x9, x11
0x000000000476db64: csel       x24, x10, x8, lo
0x000000000476db68: add        x20, x0, #0x18
0x000000000476db6c: str        x20, [sp, #0x30]
0x000000000476db70: cbz        x24, #0x476db98
0x000000000476db74: ldr        x0, [x20]
0x000000000476db78: add        x8, x24, x24, lsl #2
0x000000000476db7c: lsl        x1, x8, #3
0x000000000476db80: ldr        x8, [x0]
0x000000000476db84: ldr        x8, [x8, #0x10]
0x000000000476db88: mov        w2, #8
0x000000000476db8c: blr        x8
0x000000000476db90: mov        x8, x0
0x000000000476db94: b          #0x476db9c
0x000000000476db98: mov        x8, #0
0x000000000476db9c: mov        w9, #0x28
0x000000000476dba0: madd       x0, x23, x9, x8
0x000000000476dba4: stp        x8, x0, [sp, #0x10]
0x000000000476dba8: madd       x8, x24, x9, x8
0x000000000476dbac: stp        x0, x8, [sp, #0x20]
0x000000000476dbb0: ldp        x1, x8, [x22]
0x000000000476dbb4: ldr        x21, [x21]
0x000000000476dbb8: str        x8, [sp, #0x38]
0x000000000476dbbc: add        x2, sp, #0x38
0x000000000476dbc0: bl         #0x27a2c0
0x000000000476dbc4: ldr        d0, [x21]
0x000000000476dbc8: str        d0, [x0, #0x20]
0x000000000476dbcc: ldp        x9, x8, [sp, #0x18]
0x000000000476dbd0: add        x8, x8, #0x28
0x000000000476dbd4: str        x8, [sp, #0x20]
0x000000000476dbd8: ldp        x1, x2, [x19]
0x000000000476dbdc: sub        x8, x1, x2
0x000000000476dbe0: add        x21, x9, x8
0x000000000476dbe4: mov        x0, x20
0x000000000476dbe8: mov        x3, x21
0x000000000476dbec: bl         #0x5b8bb4
0x000000000476dbf0: ldr        x8, [x19]
0x000000000476dbf4: str        x21, [x19]
0x000000000476dbf8: ldr        x9, [x19, #0x10]
0x000000000476dbfc: ldr        q0, [sp, #0x20]
0x000000000476dc00: str        q0, [sp]
0x000000000476dc04: stur       q0, [x19, #8]
0x000000000476dc08: stp        x8, x9, [sp, #0x20]
0x000000000476dc0c: stp        x8, x8, [sp, #0x10]
0x000000000476dc10: add        x0, sp, #0x10
0x000000000476dc14: bl         #0x5b8c2c
0x000000000476dc18: ldr        q0, [sp]
0x000000000476dc1c: fmov       x0, d0
0x000000000476dc20: ldp        x29, x30, [sp, #0x70]
0x000000000476dc24: ldp        x20, x19, [sp, #0x60]
0x000000000476dc28: ldp        x22, x21, [sp, #0x50]
0x000000000476dc2c: ldp        x24, x23, [sp, #0x40]
0x000000000476dc30: add        sp, sp, #0x80
0x000000000476dc34: ret        
0x000000000476dc38: bl         #0x2dc64
0x000000000476dc3c: mov        x19, x0
0x000000000476dc40: add        x0, sp, #0x10
0x000000000476dc44: bl         #0x5b8c2c
0x000000000476dc48: mov        x0, x19
0x000000000476dc4c: bl         #0x4b97984
