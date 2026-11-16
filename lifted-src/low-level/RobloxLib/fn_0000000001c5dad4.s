; instruction-faithful ARM64 fallback for RobloxLib::function_1c5dad4
0x0000000001c5dad4: sub        sp, sp, #0x60
0x0000000001c5dad8: stp        x26, x25, [sp, #0x10]
0x0000000001c5dadc: stp        x24, x23, [sp, #0x20]
0x0000000001c5dae0: stp        x22, x21, [sp, #0x30]
0x0000000001c5dae4: stp        x20, x19, [sp, #0x40]
0x0000000001c5dae8: stp        x29, x30, [sp, #0x50]
0x0000000001c5daec: add        x29, sp, #0x50
0x0000000001c5daf0: mov        x21, x3
0x0000000001c5daf4: mov        x19, x2
0x0000000001c5daf8: mov        x20, x1
0x0000000001c5dafc: mov        x23, x0
0x0000000001c5db00: ldr        x22, [x0, #8]
0x0000000001c5db04: ldrsb      w8, [x22, #0x17]
0x0000000001c5db08: tbz        w8, #0x1f, #0x1c5db10
0x0000000001c5db0c: ldr        x22, [x22]
0x0000000001c5db10: ldr        x8, [x20, #0x18]
0x0000000001c5db14: ldr        x24, [x8, #8]
0x0000000001c5db18: ldrsb      w8, [x24, #0x17]
0x0000000001c5db1c: tbz        w8, #0x1f, #0x1c5db24
0x0000000001c5db20: ldr        x24, [x24]
0x0000000001c5db24: mov        x0, x19
0x0000000001c5db28: bl         #0x41a6a2c
0x0000000001c5db2c: sub        w3, w0, w21
0x0000000001c5db30: ldp        x25, x26, [x23, #0xa8]
0x0000000001c5db34: ldr        x4, [x23, #0xb8]
0x0000000001c5db38: mov        x0, x19
0x0000000001c5db3c: mov        x1, x21
0x0000000001c5db40: mov        w2, #1
0x0000000001c5db44: mov        x5, x22
0x0000000001c5db48: mov        x6, x24
0x0000000001c5db4c: bl         #0x17ede40
0x0000000001c5db50: str        w0, [sp, #0xc]
0x0000000001c5db54: add        x4, sp, #0xc
0x0000000001c5db58: mov        x0, x20
0x0000000001c5db5c: mov        x1, x25
0x0000000001c5db60: mov        x2, x26
0x0000000001c5db64: mov        x3, x19
0x0000000001c5db68: mov        x5, #0
0x0000000001c5db6c: bl         #0x1c5db8c
0x0000000001c5db70: ldp        x29, x30, [sp, #0x50]
0x0000000001c5db74: ldp        x20, x19, [sp, #0x40]
0x0000000001c5db78: ldp        x22, x21, [sp, #0x30]
0x0000000001c5db7c: ldp        x24, x23, [sp, #0x20]
0x0000000001c5db80: ldp        x26, x25, [sp, #0x10]
0x0000000001c5db84: add        sp, sp, #0x60
0x0000000001c5db88: ret        
