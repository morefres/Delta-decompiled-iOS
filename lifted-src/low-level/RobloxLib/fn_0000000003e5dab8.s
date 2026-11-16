; instruction-faithful ARM64 fallback for RobloxLib::function_3e5dab8
0x0000000003e5dab8: sub        sp, sp, #0x100
0x0000000003e5dabc: stp        d9, d8, [sp, #0x90]
0x0000000003e5dac0: stp        x28, x27, [sp, #0xa0]
0x0000000003e5dac4: stp        x26, x25, [sp, #0xb0]
0x0000000003e5dac8: stp        x24, x23, [sp, #0xc0]
0x0000000003e5dacc: stp        x22, x21, [sp, #0xd0]
0x0000000003e5dad0: stp        x20, x19, [sp, #0xe0]
0x0000000003e5dad4: stp        x29, x30, [sp, #0xf0]
0x0000000003e5dad8: add        x29, sp, #0xf0
0x0000000003e5dadc: ldr        x23, [x0, #0x98]
0x0000000003e5dae0: cbz        x23, #0x3e5dcb0
0x0000000003e5dae4: mov        x19, x1
0x0000000003e5dae8: add        x24, sp, #0x10
0x0000000003e5daec: adrp       x26, #0x6193000
0x0000000003e5daf0: adrp       x8, #0x4bef000
0x0000000003e5daf4: ldr        q0, [x8, #0x560]
0x0000000003e5daf8: str        q0, [sp]
0x0000000003e5dafc: mvni       v8.2s, #0x80, lsl #16
0x0000000003e5db00: mov        w27, #1
0x0000000003e5db04: ldr        x0, [x23, #0x20]
0x0000000003e5db08: ldr        x8, [x0]
0x0000000003e5db0c: ldr        x8, [x8, #0x10]
0x0000000003e5db10: blr        x8
0x0000000003e5db14: ldr        x22, [x23, #0x20]
0x0000000003e5db18: cbz        w0, #0x3e5dbbc
0x0000000003e5db1c: ldr        x8, [x22]
0x0000000003e5db20: ldr        x8, [x8, #0x10]
0x0000000003e5db24: mov        x0, x22
0x0000000003e5db28: blr        x8
0x0000000003e5db2c: cmp        w0, #1
0x0000000003e5db30: b.ne       #0x3e5dca8
0x0000000003e5db34: ldr        x21, [x23, #0x20]
0x0000000003e5db38: ldr        x0, [x21, #8]
0x0000000003e5db3c: bl         #0x3e5a020
0x0000000003e5db40: cbz        x0, #0x3e5dca8
0x0000000003e5db44: ldr        w8, [x21, #0x38]
0x0000000003e5db48: cbz        w8, #0x3e5dca8
0x0000000003e5db4c: mov        x20, x0
0x0000000003e5db50: ldr        x21, [x21, #0x30]
0x0000000003e5db54: add        x8, x8, x8, lsl #1
0x0000000003e5db58: lsl        x22, x8, #3
0x0000000003e5db5c: ldr        q0, [sp]
0x0000000003e5db60: str        q0, [sp, #0x70]
0x0000000003e5db64: str        d8, [sp, #0x80]
0x0000000003e5db68: ldr        x1, [x21]
0x0000000003e5db6c: add        x2, sp, #0x70
0x0000000003e5db70: mov        x0, x20
0x0000000003e5db74: bl         #0x3e5dcd4
0x0000000003e5db78: cbz        w0, #0x3e5dbac
0x0000000003e5db7c: ldr        q0, [sp, #0x70]
0x0000000003e5db80: str        q0, [sp, #0x10]
0x0000000003e5db84: ldr        x8, [sp, #0x80]
0x0000000003e5db88: str        x8, [sp, #0x20]
0x0000000003e5db8c: ldr        q0, [sp]
0x0000000003e5db90: stur       q0, [sp, #0x28]
0x0000000003e5db94: str        d8, [sp, #0x38]
0x0000000003e5db98: str        w27, [sp, #0x40]
0x0000000003e5db9c: strb       wzr, [sp, #0x44]
0x0000000003e5dba0: add        x1, sp, #0x10
0x0000000003e5dba4: mov        x0, x19
0x0000000003e5dba8: bl         #0x24d2b1c
0x0000000003e5dbac: add        x21, x21, #0x18
0x0000000003e5dbb0: subs       x22, x22, #0x18
0x0000000003e5dbb4: b.ne       #0x3e5db5c
0x0000000003e5dbb8: b          #0x3e5dca8
0x0000000003e5dbbc: ldr        x0, [x22, #8]
0x0000000003e5dbc0: bl         #0x3e5a020
0x0000000003e5dbc4: mov        x20, x0
0x0000000003e5dbc8: ldr        x0, [x22, #0x10]
0x0000000003e5dbcc: bl         #0x3e5a020
0x0000000003e5dbd0: mov        x21, x0
0x0000000003e5dbd4: cbz        x20, #0x3e5dbe8
0x0000000003e5dbd8: ldr        w8, [x20, #0x100]
0x0000000003e5dbdc: cbz        x21, #0x3e5dbf0
0x0000000003e5dbe0: ldr        w9, [x21, #0x100]
0x0000000003e5dbe4: b          #0x3e5dbf4
0x0000000003e5dbe8: mov        w8, #0
0x0000000003e5dbec: cbnz       x21, #0x3e5dbe0
0x0000000003e5dbf0: mov        w9, #0
0x0000000003e5dbf4: umull      x10, w9, w8
0x0000000003e5dbf8: adrp       x11, #0x6193000
0x0000000003e5dbfc: ldrsw      x11, [x11, #0xf30]
0x0000000003e5dc00: cmp        w9, w8
0x0000000003e5dc04: csel       w8, w9, w8, lo
0x0000000003e5dc08: cmp        x10, x11
0x0000000003e5dc0c: ldr        w9, [x26, #0xf48]
0x0000000003e5dc10: ccmp       w8, w9, #0, hi
0x0000000003e5dc14: cset       w28, hi
0x0000000003e5dc18: ldr        w8, [x22, #0x38]
0x0000000003e5dc1c: cbz        w8, #0x3e5dca8
0x0000000003e5dc20: ldr        x9, [x22, #0x30]
0x0000000003e5dc24: lsl        x22, x8, #4
0x0000000003e5dc28: add        x25, x9, #8
0x0000000003e5dc2c: ldr        q0, [sp]
0x0000000003e5dc30: str        q0, [sp, #0x70]
0x0000000003e5dc34: str        d8, [sp, #0x80]
0x0000000003e5dc38: str        q0, [sp, #0x50]
0x0000000003e5dc3c: str        d8, [sp, #0x60]
0x0000000003e5dc40: ldur       x1, [x25, #-8]
0x0000000003e5dc44: add        x2, sp, #0x70
0x0000000003e5dc48: mov        x0, x20
0x0000000003e5dc4c: bl         #0x3e5dcd4
0x0000000003e5dc50: cbz        w0, #0x3e5dc9c
0x0000000003e5dc54: ldr        x1, [x25]
0x0000000003e5dc58: add        x2, sp, #0x50
0x0000000003e5dc5c: mov        x0, x21
0x0000000003e5dc60: bl         #0x3e5dcd4
0x0000000003e5dc64: cbz        w0, #0x3e5dc9c
0x0000000003e5dc68: ldr        q0, [sp, #0x70]
0x0000000003e5dc6c: str        q0, [sp, #0x10]
0x0000000003e5dc70: ldr        x8, [sp, #0x80]
0x0000000003e5dc74: str        x8, [sp, #0x20]
0x0000000003e5dc78: ldr        q0, [sp, #0x50]
0x0000000003e5dc7c: stur       q0, [x24, #0x18]
0x0000000003e5dc80: ldr        x8, [sp, #0x60]
0x0000000003e5dc84: stur       x8, [x24, #0x28]
0x0000000003e5dc88: str        wzr, [sp, #0x40]
0x0000000003e5dc8c: strb       w28, [sp, #0x44]
0x0000000003e5dc90: add        x1, sp, #0x10
0x0000000003e5dc94: mov        x0, x19
0x0000000003e5dc98: bl         #0x24d2b1c
0x0000000003e5dc9c: add        x25, x25, #0x10
0x0000000003e5dca0: subs       x22, x22, #0x10
0x0000000003e5dca4: b.ne       #0x3e5dc2c
0x0000000003e5dca8: ldr        x23, [x23]
0x0000000003e5dcac: cbnz       x23, #0x3e5db04
0x0000000003e5dcb0: ldp        x29, x30, [sp, #0xf0]
0x0000000003e5dcb4: ldp        x20, x19, [sp, #0xe0]
0x0000000003e5dcb8: ldp        x22, x21, [sp, #0xd0]
0x0000000003e5dcbc: ldp        x24, x23, [sp, #0xc0]
0x0000000003e5dcc0: ldp        x26, x25, [sp, #0xb0]
0x0000000003e5dcc4: ldp        x28, x27, [sp, #0xa0]
0x0000000003e5dcc8: ldp        d9, d8, [sp, #0x90]
0x0000000003e5dccc: add        sp, sp, #0x100
0x0000000003e5dcd0: ret        
