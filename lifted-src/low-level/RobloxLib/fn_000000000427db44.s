; instruction-faithful ARM64 fallback for RobloxLib::function_427db44
0x000000000427db44: sub        sp, sp, #0x40
0x000000000427db48: stp        x22, x21, [sp, #0x10]
0x000000000427db4c: stp        x20, x19, [sp, #0x20]
0x000000000427db50: stp        x29, x30, [sp, #0x30]
0x000000000427db54: add        x29, sp, #0x30
0x000000000427db58: mov        x20, x0
0x000000000427db5c: mov        w0, #0
0x000000000427db60: stp        w2, w1, [sp, #8]
0x000000000427db64: cbz        x20, #0x427dc7c
0x000000000427db68: mov        x19, x5
0x000000000427db6c: cbz        x5, #0x427dc7c
0x000000000427db70: mov        x21, x4
0x000000000427db74: mov        x22, x3
0x000000000427db78: add        x1, sp, #0xc
0x000000000427db7c: add        x2, sp, #8
0x000000000427db80: mov        x0, x20
0x000000000427db84: bl         #0x427dc90
0x000000000427db88: cbz        w0, #0x427dc7c
0x000000000427db8c: cmp        x20, x19
0x000000000427db90: b.eq       #0x427dbdc
0x000000000427db94: ldp        q0, q1, [x20]
0x000000000427db98: ldp        q2, q3, [x20, #0x20]
0x000000000427db9c: stp        q2, q3, [x19, #0x20]
0x000000000427dba0: stp        q0, q1, [x19]
0x000000000427dba4: ldp        q0, q1, [x20, #0x40]
0x000000000427dba8: ldp        q2, q3, [x20, #0x60]
0x000000000427dbac: stp        q2, q3, [x19, #0x60]
0x000000000427dbb0: stp        q0, q1, [x19, #0x40]
0x000000000427dbb4: ldp        q0, q1, [x20, #0x80]
0x000000000427dbb8: ldp        q2, q3, [x20, #0xa0]
0x000000000427dbbc: stp        q2, q3, [x19, #0xa0]
0x000000000427dbc0: stp        q0, q1, [x19, #0x80]
0x000000000427dbc4: ldp        q0, q1, [x20, #0xc0]
0x000000000427dbc8: ldp        q2, q3, [x20, #0xe0]
0x000000000427dbcc: stp        q2, q3, [x19, #0xe0]
0x000000000427dbd0: stp        q0, q1, [x19, #0xc0]
0x000000000427dbd4: mov        x0, x19
0x000000000427dbd8: bl         #0x427b8e0
0x000000000427dbdc: stp        w22, w21, [x19, #8]
0x000000000427dbe0: ldr        w10, [x20]
0x000000000427dbe4: ldp        w9, w8, [sp, #8]
0x000000000427dbe8: sxtw       x8, w8
0x000000000427dbec: cbz        w10, #0x427dc10
0x000000000427dbf0: ldr        x11, [x20, #0x48]
0x000000000427dbf4: ldr        w10, [x20, #0x50]
0x000000000427dbf8: mul        w9, w10, w9
0x000000000427dbfc: add        x9, x11, w9, sxtw #2
0x000000000427dc00: add        x8, x9, x8, lsl #2
0x000000000427dc04: mov        w9, #0x50
0x000000000427dc08: mov        w11, #0x48
0x000000000427dc0c: b          #0x427dc70
0x000000000427dc10: ldp        w10, w11, [x20, #0x28]
0x000000000427dc14: mul        w12, w10, w9
0x000000000427dc18: ldp        x13, x14, [x20, #0x10]
0x000000000427dc1c: add        x12, x13, w12, sxtw
0x000000000427dc20: add        x12, x12, x8
0x000000000427dc24: asr        w13, w9, #1
0x000000000427dc28: mul        w13, w11, w13
0x000000000427dc2c: add        x14, x14, w13, sxtw
0x000000000427dc30: asr        w15, w8, #1
0x000000000427dc34: add        x14, x14, w15, sxtw
0x000000000427dc38: stp        x12, x14, [x19, #0x10]
0x000000000427dc3c: ldr        x12, [x20, #0x20]
0x000000000427dc40: add        x12, x12, w13, sxtw
0x000000000427dc44: add        x12, x12, w15, sxtw
0x000000000427dc48: str        x12, [x19, #0x20]
0x000000000427dc4c: stp        w10, w11, [x19, #0x28]
0x000000000427dc50: ldr        x11, [x20, #0x30]
0x000000000427dc54: cbz        x11, #0x427dc78
0x000000000427dc58: ldr        w10, [x20, #0x38]
0x000000000427dc5c: mul        w9, w10, w9
0x000000000427dc60: add        x9, x11, w9, sxtw
0x000000000427dc64: add        x8, x9, x8
0x000000000427dc68: mov        w9, #0x38
0x000000000427dc6c: mov        w11, #0x30
0x000000000427dc70: str        x8, [x19, x11]
0x000000000427dc74: str        w10, [x19, x9]
0x000000000427dc78: mov        w0, #1
0x000000000427dc7c: ldp        x29, x30, [sp, #0x30]
0x000000000427dc80: ldp        x20, x19, [sp, #0x20]
0x000000000427dc84: ldp        x22, x21, [sp, #0x10]
0x000000000427dc88: add        sp, sp, #0x40
0x000000000427dc8c: ret        
