; instruction-faithful ARM64 fallback for RobloxLib::function_3e2d9b8
0x0000000003e2d9b8: sub        sp, sp, #0x120
0x0000000003e2d9bc: stp        x22, x21, [sp, #0xf0]
0x0000000003e2d9c0: stp        x20, x19, [sp, #0x100]
0x0000000003e2d9c4: stp        x29, x30, [sp, #0x110]
0x0000000003e2d9c8: add        x29, sp, #0x110
0x0000000003e2d9cc: mov        x20, x1
0x0000000003e2d9d0: mov        x19, x0
0x0000000003e2d9d4: adrp       x8, #0x5ba4000
0x0000000003e2d9d8: ldr        x8, [x8, #0x338]
0x0000000003e2d9dc: ldr        x8, [x8]
0x0000000003e2d9e0: stur       x8, [x29, #-0x28]
0x0000000003e2d9e4: ldr        x9, [x0, #0x20]
0x0000000003e2d9e8: ldr        x8, [x0, #0x10]
0x0000000003e2d9ec: cmp        x9, x8
0x0000000003e2d9f0: b.ne       #0x3e2daac
0x0000000003e2d9f4: add        x8, sp, #8
0x0000000003e2d9f8: mov        x0, x19
0x0000000003e2d9fc: bl         #0x3e2dbd8
0x0000000003e2da00: add        x0, sp, #8
0x0000000003e2da04: mov        x1, x20
0x0000000003e2da08: bl         #0x3e2d9b8
0x0000000003e2da0c: ldr        x8, [x19, #0x20]
0x0000000003e2da10: cbz        x8, #0x3e2da74
0x0000000003e2da14: add        x20, sp, #0x38
0x0000000003e2da18: add        x21, x20, #0x38
0x0000000003e2da1c: add        x8, sp, #0x38
0x0000000003e2da20: mov        x0, x19
0x0000000003e2da24: bl         #0x3e2dc58
0x0000000003e2da28: add        x0, sp, #8
0x0000000003e2da2c: add        x1, sp, #0x38
0x0000000003e2da30: bl         #0x3e2dda4
0x0000000003e2da34: ldrb       w8, [sp, #0xcc]
0x0000000003e2da38: cmp        w8, #1
0x0000000003e2da3c: b.ne       #0x3e2da48
0x0000000003e2da40: add        x0, x20, #0x78
0x0000000003e2da44: bl         #0x5c818
0x0000000003e2da48: add        x0, x20, #0x58
0x0000000003e2da4c: bl         #0x5c818
0x0000000003e2da50: str        x21, [sp, #0x30]
0x0000000003e2da54: add        x0, sp, #0x30
0x0000000003e2da58: bl         #0x697600
0x0000000003e2da5c: ldrsb      w8, [sp, #0x6f]
0x0000000003e2da60: tbz        w8, #0x1f, #0x3e2da6c
0x0000000003e2da64: ldr        x0, [sp, #0x58]
0x0000000003e2da68: bl         #0x47e93a8
0x0000000003e2da6c: ldr        x8, [x19, #0x20]
0x0000000003e2da70: cbnz       x8, #0x3e2da1c
0x0000000003e2da74: ldr        x8, [x19, #8]
0x0000000003e2da78: ldr        x9, [sp, #0x10]
0x0000000003e2da7c: str        x9, [x19, #8]
0x0000000003e2da80: str        x8, [sp, #0x10]
0x0000000003e2da84: ldur       q0, [sp, #0x18]
0x0000000003e2da88: ldr        q1, [x19, #0x10]
0x0000000003e2da8c: str        q0, [x19, #0x10]
0x0000000003e2da90: stur       q1, [sp, #0x18]
0x0000000003e2da94: ldr        x8, [sp, #0x28]
0x0000000003e2da98: str        x8, [x19, #0x20]
0x0000000003e2da9c: str        xzr, [sp, #0x28]
0x0000000003e2daa0: add        x0, sp, #8
0x0000000003e2daa4: bl         #0x3e2c7c0
0x0000000003e2daa8: b          #0x3e2db7c
0x0000000003e2daac: add        x10, x9, #1
0x0000000003e2dab0: str        x10, [x19, #0x20]
0x0000000003e2dab4: ldr        x10, [x19, #8]
0x0000000003e2dab8: ldr        x11, [x19, #0x18]
0x0000000003e2dabc: add        x9, x11, x9
0x0000000003e2dac0: udiv       x11, x9, x8
0x0000000003e2dac4: msub       x8, x11, x8, x9
0x0000000003e2dac8: mov        w9, #0xb0
0x0000000003e2dacc: madd       x19, x8, x9, x10
0x0000000003e2dad0: adrp       x8, #0x5f9f000
0x0000000003e2dad4: add        x8, x8, #0x738
0x0000000003e2dad8: str        x8, [x19]
0x0000000003e2dadc: ldur       q0, [x20, #8]
0x0000000003e2dae0: stur       q0, [x19, #8]
0x0000000003e2dae4: adrp       x8, #0x5f9f000
0x0000000003e2dae8: add        x8, x8, #0x6e8
0x0000000003e2daec: str        x8, [x19]
0x0000000003e2daf0: ldr        w8, [x20, #0x18]
0x0000000003e2daf4: str        w8, [x19, #0x18]
0x0000000003e2daf8: ldr        q0, [x20, #0x20]
0x0000000003e2dafc: ldr        x8, [x20, #0x30]
0x0000000003e2db00: str        x8, [x19, #0x30]
0x0000000003e2db04: str        q0, [x19, #0x20]
0x0000000003e2db08: stp        xzr, xzr, [x20, #0x28]
0x0000000003e2db0c: str        xzr, [x20, #0x20]
0x0000000003e2db10: stp        xzr, xzr, [x19, #0x38]
0x0000000003e2db14: str        xzr, [x19, #0x48]
0x0000000003e2db18: ldr        x8, [x20, #0x50]
0x0000000003e2db1c: str        x8, [x19, #0x50]
0x0000000003e2db20: ldur       q0, [x20, #0x38]
0x0000000003e2db24: stur       q0, [x19, #0x38]
0x0000000003e2db28: ldr        x8, [x20, #0x48]
0x0000000003e2db2c: str        x8, [x19, #0x48]
0x0000000003e2db30: stp        xzr, xzr, [x20, #0x38]
0x0000000003e2db34: str        xzr, [x20, #0x48]
0x0000000003e2db38: add        x0, x19, #0x58
0x0000000003e2db3c: add        x1, x20, #0x58
0x0000000003e2db40: bl         #0x3e23f94
0x0000000003e2db44: mov        x0, x19
0x0000000003e2db48: strb       wzr, [x0, #0x78]!
0x0000000003e2db4c: strb       wzr, [x19, #0x94]
0x0000000003e2db50: ldrb       w8, [x20, #0x94]
0x0000000003e2db54: cmp        w8, #1
0x0000000003e2db58: b.ne       #0x3e2db6c
0x0000000003e2db5c: add        x1, x20, #0x78
0x0000000003e2db60: bl         #0x3e23f94
0x0000000003e2db64: mov        w8, #1
0x0000000003e2db68: strb       w8, [x19, #0x94]
0x0000000003e2db6c: ldur       q0, [x20, #0x98]
0x0000000003e2db70: ldrb       w8, [x20, #0xa8]
0x0000000003e2db74: strb       w8, [x19, #0xa8]
0x0000000003e2db78: stur       q0, [x19, #0x98]
0x0000000003e2db7c: ldur       x8, [x29, #-0x28]
0x0000000003e2db80: adrp       x9, #0x5ba4000
0x0000000003e2db84: ldr        x9, [x9, #0x338]
0x0000000003e2db88: ldr        x9, [x9]
0x0000000003e2db8c: cmp        x9, x8
0x0000000003e2db90: b.ne       #0x3e2dba8
0x0000000003e2db94: ldp        x29, x30, [sp, #0x110]
0x0000000003e2db98: ldp        x20, x19, [sp, #0x100]
0x0000000003e2db9c: ldp        x22, x21, [sp, #0xf0]
0x0000000003e2dba0: add        sp, sp, #0x120
0x0000000003e2dba4: ret        
0x0000000003e2dba8: bl         #0x4b98620
0x0000000003e2dbac: mov        x19, x0
0x0000000003e2dbb0: b          #0x3e2dbc8
0x0000000003e2dbb4: mov        x19, x0
0x0000000003e2dbb8: b          #0x3e2dbd0
0x0000000003e2dbbc: mov        x19, x0
0x0000000003e2dbc0: add        x0, sp, #0x38
0x0000000003e2dbc4: bl         #0x3e2b174
0x0000000003e2dbc8: add        x0, sp, #8
0x0000000003e2dbcc: bl         #0x3e2c7c0
0x0000000003e2dbd0: mov        x0, x19
0x0000000003e2dbd4: bl         #0x4b97984
