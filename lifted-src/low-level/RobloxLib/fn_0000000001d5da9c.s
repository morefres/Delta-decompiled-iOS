; instruction-faithful ARM64 fallback for RobloxLib::function_1d5da9c
0x0000000001d5da9c: sub        sp, sp, #0x80
0x0000000001d5daa0: stp        x20, x19, [sp, #0x60]
0x0000000001d5daa4: stp        x29, x30, [sp, #0x70]
0x0000000001d5daa8: add        x29, sp, #0x70
0x0000000001d5daac: ldr        x9, [x1]
0x0000000001d5dab0: ldp        x8, x10, [x0]
0x0000000001d5dab4: add        x0, x9, x10, asr #1
0x0000000001d5dab8: tbz        w10, #0, #0x1d5dac4
0x0000000001d5dabc: ldr        x9, [x0]
0x0000000001d5dac0: ldr        x8, [x9, w8, uxtw]
0x0000000001d5dac4: ldr        q1, [x2]
0x0000000001d5dac8: stp        xzr, xzr, [x2]
0x0000000001d5dacc: ldr        q0, [x3]
0x0000000001d5dad0: stp        q0, q1, [x29, #-0x30]
0x0000000001d5dad4: stp        xzr, xzr, [x3]
0x0000000001d5dad8: ldr        q0, [x4]
0x0000000001d5dadc: str        q0, [sp, #0x20]
0x0000000001d5dae0: stp        xzr, xzr, [x4]
0x0000000001d5dae4: ldr        x9, [x4, #0x10]
0x0000000001d5dae8: adrp       x10, #0x5bff000
0x0000000001d5daec: add        x10, x10, #0xc10
0x0000000001d5daf0: orr        x10, x10, #6
0x0000000001d5daf4: stp        x9, x10, [sp, #0x30]
0x0000000001d5daf8: ldr        q0, [x5]
0x0000000001d5dafc: str        q0, [sp]
0x0000000001d5db00: stp        xzr, xzr, [x5]
0x0000000001d5db04: ldr        x9, [x5, #0x10]
0x0000000001d5db08: adrp       x10, #0x5dae000
0x0000000001d5db0c: add        x10, x10, #0xe38
0x0000000001d5db10: orr        x10, x10, #6
0x0000000001d5db14: stp        x9, x10, [sp, #0x10]
0x0000000001d5db18: sub        x1, x29, #0x20
0x0000000001d5db1c: sub        x2, x29, #0x30
0x0000000001d5db20: add        x3, sp, #0x20
0x0000000001d5db24: mov        x4, sp
0x0000000001d5db28: blr        x8
0x0000000001d5db2c: mov        x0, sp
0x0000000001d5db30: bl         #0x18c70
0x0000000001d5db34: add        x0, sp, #0x20
0x0000000001d5db38: bl         #0x18c70
0x0000000001d5db3c: ldur       x19, [x29, #-0x28]
0x0000000001d5db40: cbz        x19, #0x1d5db74
0x0000000001d5db44: add        x8, x19, #8
0x0000000001d5db48: ldaxr      x9, [x8]
0x0000000001d5db4c: sub        x10, x9, #1
0x0000000001d5db50: stlxr      w11, x10, [x8]
0x0000000001d5db54: cbnz       w11, #0x1d5db48
0x0000000001d5db58: cbnz       x9, #0x1d5db74
0x0000000001d5db5c: ldr        x8, [x19]
0x0000000001d5db60: ldr        x8, [x8, #0x10]
0x0000000001d5db64: mov        x0, x19
0x0000000001d5db68: blr        x8
0x0000000001d5db6c: mov        x0, x19
0x0000000001d5db70: bl         #0x4b9808c
0x0000000001d5db74: ldur       x19, [x29, #-0x18]
0x0000000001d5db78: cbz        x19, #0x1d5dbac
0x0000000001d5db7c: add        x8, x19, #8
0x0000000001d5db80: ldaxr      x9, [x8]
0x0000000001d5db84: sub        x10, x9, #1
0x0000000001d5db88: stlxr      w11, x10, [x8]
0x0000000001d5db8c: cbnz       w11, #0x1d5db80
0x0000000001d5db90: cbnz       x9, #0x1d5dbac
0x0000000001d5db94: ldr        x8, [x19]
0x0000000001d5db98: ldr        x8, [x8, #0x10]
0x0000000001d5db9c: mov        x0, x19
0x0000000001d5dba0: blr        x8
0x0000000001d5dba4: mov        x0, x19
0x0000000001d5dba8: bl         #0x4b9808c
0x0000000001d5dbac: ldp        x29, x30, [sp, #0x70]
0x0000000001d5dbb0: ldp        x20, x19, [sp, #0x60]
0x0000000001d5dbb4: add        sp, sp, #0x80
0x0000000001d5dbb8: ret        
0x0000000001d5dbbc: mov        x19, x0
0x0000000001d5dbc0: mov        x0, sp
0x0000000001d5dbc4: bl         #0x18c70
0x0000000001d5dbc8: add        x0, sp, #0x20
0x0000000001d5dbcc: bl         #0x18c70
0x0000000001d5dbd0: sub        x0, x29, #0x30
0x0000000001d5dbd4: bl         #0x1df28
0x0000000001d5dbd8: sub        x0, x29, #0x20
0x0000000001d5dbdc: bl         #0x1df28
0x0000000001d5dbe0: mov        x0, x19
0x0000000001d5dbe4: bl         #0x4b97984
