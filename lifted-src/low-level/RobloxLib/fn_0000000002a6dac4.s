; instruction-faithful ARM64 fallback for RobloxLib::function_2a6dac4
0x0000000002a6dac4: sub        sp, sp, #0xc0
0x0000000002a6dac8: stp        x28, x27, [sp, #0x60]
0x0000000002a6dacc: stp        x26, x25, [sp, #0x70]
0x0000000002a6dad0: stp        x24, x23, [sp, #0x80]
0x0000000002a6dad4: stp        x22, x21, [sp, #0x90]
0x0000000002a6dad8: stp        x20, x19, [sp, #0xa0]
0x0000000002a6dadc: stp        x29, x30, [sp, #0xb0]
0x0000000002a6dae0: add        x29, sp, #0xb0
0x0000000002a6dae4: mov        x22, x7
0x0000000002a6dae8: stp        x5, x6, [sp, #0x10]
0x0000000002a6daec: mov        x23, x4
0x0000000002a6daf0: mov        x24, x3
0x0000000002a6daf4: mov        x25, x2
0x0000000002a6daf8: mov        x26, x1
0x0000000002a6dafc: mov        x19, x0
0x0000000002a6db00: ldp        x27, x28, [x29, #0x10]
0x0000000002a6db04: bl         #0x2a66ac8
0x0000000002a6db08: mov        x20, x0
0x0000000002a6db0c: bl         #0x2a5bde0
0x0000000002a6db10: mov        x21, x0
0x0000000002a6db14: ldp        q0, q1, [x22]
0x0000000002a6db18: stp        q0, q1, [sp, #0x20]
0x0000000002a6db1c: ldr        q0, [x22, #0x20]
0x0000000002a6db20: str        q0, [sp, #0x40]
0x0000000002a6db24: ldr        x8, [x22, #0x30]
0x0000000002a6db28: str        x8, [sp, #0x50]
0x0000000002a6db2c: mov        w8, #1
0x0000000002a6db30: strb       w8, [sp]
0x0000000002a6db34: add        x5, sp, #0x20
0x0000000002a6db38: mov        x0, x19
0x0000000002a6db3c: mov        x1, x20
0x0000000002a6db40: mov        x2, x21
0x0000000002a6db44: mov        x3, x26
0x0000000002a6db48: mov        x4, x25
0x0000000002a6db4c: mov        x6, x27
0x0000000002a6db50: mov        x7, x28
0x0000000002a6db54: bl         #0x440b370
0x0000000002a6db58: str        x21, [x19, #0xb0]
0x0000000002a6db5c: adrp       x8, #0x5eb1000
0x0000000002a6db60: add        x8, x8, #0x28
0x0000000002a6db64: str        x8, [x19]
0x0000000002a6db68: mov        w0, #0x28
0x0000000002a6db6c: bl         #0x47e9370
0x0000000002a6db70: mov        x22, x0
0x0000000002a6db74: adrp       x8, #0x5eb3000
0x0000000002a6db78: add        x8, x8, #0x9c8
0x0000000002a6db7c: stp        x8, x24, [x0]
0x0000000002a6db80: ldp        x9, x8, [sp, #0x10]
0x0000000002a6db84: stp        x23, x9, [x0, #0x10]
0x0000000002a6db88: str        x8, [x0, #0x20]
0x0000000002a6db8c: str        x0, [x19, #0xb8]
0x0000000002a6db90: mov        w0, #0x28
0x0000000002a6db94: bl         #0x47e9370
0x0000000002a6db98: ldp        x9, x8, [x29, #0x20]
0x0000000002a6db9c: ldp        x11, x10, [x29, #0x30]
0x0000000002a6dba0: adrp       x12, #0x5eb3000
0x0000000002a6dba4: add        x12, x12, #0xa30
0x0000000002a6dba8: stp        x12, x9, [x0]
0x0000000002a6dbac: stp        x8, x11, [x0, #0x10]
0x0000000002a6dbb0: str        x10, [x0, #0x20]
0x0000000002a6dbb4: str        x0, [x19, #0xc0]
0x0000000002a6dbb8: bl         #0x2a5bde0
0x0000000002a6dbbc: str        x0, [x19, #0xc8]
0x0000000002a6dbc0: ldr        x8, [x19]
0x0000000002a6dbc4: ldr        x8, [x8, #0x18]
0x0000000002a6dbc8: mov        x0, x19
0x0000000002a6dbcc: blr        x8
0x0000000002a6dbd0: cbz        w0, #0x2a6dbe4
0x0000000002a6dbd4: ldurh      w8, [x19, #0xa9]
0x0000000002a6dbd8: mov        w9, #0xfff5
0x0000000002a6dbdc: and        w8, w8, w9
0x0000000002a6dbe0: sturh      w8, [x19, #0xa9]
0x0000000002a6dbe4: ldr        x8, [x19]
0x0000000002a6dbe8: ldr        x8, [x8, #0x10]
0x0000000002a6dbec: mov        x0, x19
0x0000000002a6dbf0: blr        x8
0x0000000002a6dbf4: cbz        w0, #0x2a6dc04
0x0000000002a6dbf8: ldurh      w8, [x19, #0xa9]
0x0000000002a6dbfc: and        w8, w8, #0xfffffff9
0x0000000002a6dc00: sturh      w8, [x19, #0xa9]
0x0000000002a6dc04: mov        x0, x19
0x0000000002a6dc08: ldp        x29, x30, [sp, #0xb0]
0x0000000002a6dc0c: ldp        x20, x19, [sp, #0xa0]
0x0000000002a6dc10: ldp        x22, x21, [sp, #0x90]
0x0000000002a6dc14: ldp        x24, x23, [sp, #0x80]
0x0000000002a6dc18: ldp        x26, x25, [sp, #0x70]
0x0000000002a6dc1c: ldp        x28, x27, [sp, #0x60]
0x0000000002a6dc20: add        sp, sp, #0xc0
0x0000000002a6dc24: ret        
0x0000000002a6dc28: mov        x20, x0
0x0000000002a6dc2c: str        xzr, [x19, #0xb8]
0x0000000002a6dc30: b          #0x2a6dc5c
0x0000000002a6dc34: mov        x20, x0
0x0000000002a6dc38: ldr        x0, [x19, #0xc0]
0x0000000002a6dc3c: str        xzr, [x19, #0xc0]
0x0000000002a6dc40: cbz        x0, #0x2a6dc50
0x0000000002a6dc44: ldr        x8, [x0]
0x0000000002a6dc48: ldr        x8, [x8, #8]
0x0000000002a6dc4c: blr        x8
0x0000000002a6dc50: ldr        x22, [x19, #0xb8]
0x0000000002a6dc54: str        xzr, [x19, #0xb8]
0x0000000002a6dc58: cbz        x22, #0x2a6dc6c
0x0000000002a6dc5c: ldr        x8, [x22]
0x0000000002a6dc60: ldr        x8, [x8, #8]
0x0000000002a6dc64: mov        x0, x22
0x0000000002a6dc68: blr        x8
0x0000000002a6dc6c: mov        x0, x20
0x0000000002a6dc70: bl         #0x4b97984
