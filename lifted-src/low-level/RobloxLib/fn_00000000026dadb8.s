; instruction-faithful ARM64 fallback for RobloxLib::function_26dadb8
0x00000000026dadb8: sub        sp, sp, #0x30
0x00000000026dadbc: stp        x20, x19, [sp, #0x10]
0x00000000026dadc0: stp        x29, x30, [sp, #0x20]
0x00000000026dadc4: add        x29, sp, #0x20
0x00000000026dadc8: mov        x19, x1
0x00000000026dadcc: mov        x20, x0
0x00000000026dadd0: str        x1, [x0]
0x00000000026dadd4: mov        w0, #0x20
0x00000000026dadd8: bl         #0x47e9370
0x00000000026daddc: adrp       x8, #0x5e65000
0x00000000026dade0: add        x8, x8, #0xfa0
0x00000000026dade4: stp        x8, xzr, [x0]
0x00000000026dade8: stp        xzr, x19, [x0, #0x10]
0x00000000026dadec: str        x0, [x20, #8]
0x00000000026dadf0: add        x8, x19, #8
0x00000000026dadf4: cmp        x19, #0
0x00000000026dadf8: csel       x1, xzr, x8, eq
0x00000000026dadfc: mov        x0, x20
0x00000000026dae00: mov        x2, x19
0x00000000026dae04: bl         #0x2136c
0x00000000026dae08: mov        x0, x20
0x00000000026dae0c: ldp        x29, x30, [sp, #0x20]
0x00000000026dae10: ldp        x20, x19, [sp, #0x10]
0x00000000026dae14: add        sp, sp, #0x30
0x00000000026dae18: ret        
0x00000000026dae1c: bl         #0x4b98500
0x00000000026dae20: add        x0, sp, #0xf
0x00000000026dae24: mov        x1, x19
0x00000000026dae28: bl         #0x26dae48
0x00000000026dae2c: bl         #0x4b98548
0x00000000026dae30: brk        #1
0x00000000026dae34: mov        x19, x0
0x00000000026dae38: bl         #0x4b98518
0x00000000026dae3c: mov        x0, x19
0x00000000026dae40: bl         #0x4b97984
0x00000000026dae44: bl         #0x18bd8
