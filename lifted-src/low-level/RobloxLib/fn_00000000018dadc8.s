; instruction-faithful ARM64 fallback for RobloxLib::function_18dadc8
0x00000000018dadc8: stp        x22, x21, [sp, #-0x30]!
0x00000000018dadcc: stp        x20, x19, [sp, #0x10]
0x00000000018dadd0: stp        x29, x30, [sp, #0x20]
0x00000000018dadd4: add        x29, sp, #0x20
0x00000000018dadd8: mov        x19, x2
0x00000000018daddc: mov        x20, x1
0x00000000018dade0: mov        x21, x0
0x00000000018dade4: strb       wzr, [x0]
0x00000000018dade8: add        x8, x0, #0x18
0x00000000018dadec: str        x8, [x0, #8]
0x00000000018dadf0: adrp       x8, #0x4bcd000
0x00000000018dadf4: ldr        d0, [x8, #0xa88]
0x00000000018dadf8: str        d0, [x0, #0x10]
0x00000000018dadfc: add        x8, x0, #0x68
0x00000000018dae00: str        x8, [x0, #0x58]
0x00000000018dae04: str        d0, [x0, #0x60]
0x00000000018dae08: add        x0, x0, #0xa8
0x00000000018dae0c: mov        w1, #8
0x00000000018dae10: bl         #0x18dae44
0x00000000018dae14: strb       wzr, [x21, #0xc8]
0x00000000018dae18: add        x0, x21, #0xd0
0x00000000018dae1c: mov        w1, #8
0x00000000018dae20: bl         #0x18daecc
0x00000000018dae24: strb       wzr, [x21, #0xf0]
0x00000000018dae28: str        x20, [x21, #0xf8]
0x00000000018dae2c: strb       w19, [x21, #0x100]
0x00000000018dae30: mov        x0, x21
0x00000000018dae34: ldp        x29, x30, [sp, #0x20]
0x00000000018dae38: ldp        x20, x19, [sp, #0x10]
0x00000000018dae3c: ldp        x22, x21, [sp], #0x30
0x00000000018dae40: ret        
