; instruction-faithful ARM64 fallback for RobloxLib::function_41b5f00
0x00000000041b5f00: stp        x26, x25, [sp, #-0x50]!
0x00000000041b5f04: stp        x24, x23, [sp, #0x10]
0x00000000041b5f08: stp        x22, x21, [sp, #0x20]
0x00000000041b5f0c: stp        x20, x19, [sp, #0x30]
0x00000000041b5f10: stp        x29, x30, [sp, #0x40]
0x00000000041b5f14: add        x29, sp, #0x40
0x00000000041b5f18: mov        x20, x3
0x00000000041b5f1c: mov        x21, x2
0x00000000041b5f20: mov        x19, x0
0x00000000041b5f24: bl         #0x41a64e0
0x00000000041b5f28: ldr        x8, [x0]
0x00000000041b5f2c: ldr        x22, [x8, #0x18]
0x00000000041b5f30: mov        x0, x22
0x00000000041b5f34: bl         #0x41b5fc8
0x00000000041b5f38: adds       w8, w0, #1
0x00000000041b5f3c: b.lo       #0x41b5f58
0x00000000041b5f40: ldp        x29, x30, [sp, #0x40]
0x00000000041b5f44: ldp        x20, x19, [sp, #0x30]
0x00000000041b5f48: ldp        x22, x21, [sp, #0x20]
0x00000000041b5f4c: ldp        x24, x23, [sp, #0x10]
0x00000000041b5f50: ldp        x26, x25, [sp], #0x50
0x00000000041b5f54: ret        
0x00000000041b5f58: cmn        w0, #1
0x00000000041b5f5c: b.lt       #0x41b5fc0
0x00000000041b5f60: sxtw       x23, w8
0x00000000041b5f64: lsl        x24, x23, #2
0x00000000041b5f68: mov        x0, x19
0x00000000041b5f6c: mov        x1, x24
0x00000000041b5f70: mov        w2, #0
0x00000000041b5f74: bl         #0x41bec14
0x00000000041b5f78: mov        x25, x0
0x00000000041b5f7c: mov        x0, x22
0x00000000041b5f80: mov        w1, #0
0x00000000041b5f84: mov        x2, x25
0x00000000041b5f88: mov        x3, x23
0x00000000041b5f8c: mov        x4, x21
0x00000000041b5f90: mov        x5, x20
0x00000000041b5f94: bl         #0x41b606c
0x00000000041b5f98: mov        x0, x19
0x00000000041b5f9c: mov        x1, x25
0x00000000041b5fa0: mov        x2, x24
0x00000000041b5fa4: mov        w3, #0
0x00000000041b5fa8: ldp        x29, x30, [sp, #0x40]
0x00000000041b5fac: ldp        x20, x19, [sp, #0x30]
0x00000000041b5fb0: ldp        x22, x21, [sp, #0x20]
0x00000000041b5fb4: ldp        x24, x23, [sp, #0x10]
0x00000000041b5fb8: ldp        x26, x25, [sp], #0x50
0x00000000041b5fbc: b          #0x41bf91c
0x00000000041b5fc0: mov        x0, x19
0x00000000041b5fc4: bl         #0x41bec00
