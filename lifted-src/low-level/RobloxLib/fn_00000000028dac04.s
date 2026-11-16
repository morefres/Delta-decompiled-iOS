; instruction-faithful ARM64 fallback for RobloxLib::function_28dac04
0x00000000028dac04: sub        sp, sp, #0x80
0x00000000028dac08: stp        x26, x25, [sp, #0x30]
0x00000000028dac0c: stp        x24, x23, [sp, #0x40]
0x00000000028dac10: stp        x22, x21, [sp, #0x50]
0x00000000028dac14: stp        x20, x19, [sp, #0x60]
0x00000000028dac18: stp        x29, x30, [sp, #0x70]
0x00000000028dac1c: add        x29, sp, #0x70
0x00000000028dac20: mov        x22, x7
0x00000000028dac24: mov        x23, x6
0x00000000028dac28: mov        x21, x5
0x00000000028dac2c: mov        x20, x4
0x00000000028dac30: mov        x24, x3
0x00000000028dac34: mov        x25, x2
0x00000000028dac38: mov        x26, x1
0x00000000028dac3c: mov        x19, x0
0x00000000028dac40: bl         #0x28d0d78
0x00000000028dac44: mov        x1, x0
0x00000000028dac48: ldp        q0, q1, [x22]
0x00000000028dac4c: stp        q0, q1, [sp]
0x00000000028dac50: ldr        q0, [x22, #0x20]
0x00000000028dac54: str        q0, [sp, #0x20]
0x00000000028dac58: mov        x4, sp
0x00000000028dac5c: mov        x0, x19
0x00000000028dac60: mov        x2, x24
0x00000000028dac64: mov        x3, x23
0x00000000028dac68: bl         #0x440a644
0x00000000028dac6c: adrp       x8, #0x5e7b000
0x00000000028dac70: add        x8, x8, #0x958
0x00000000028dac74: str        x8, [x19]
0x00000000028dac78: stp        x26, x25, [x19, #0xa8]
0x00000000028dac7c: mov        w0, #4
0x00000000028dac80: bl         #0x47e9370
0x00000000028dac84: ldr        x2, [x29, #0x10]
0x00000000028dac88: str        w21, [x0]
0x00000000028dac8c: str        x0, [x19, #0xb8]
0x00000000028dac90: mov        x0, x19
0x00000000028dac94: mov        x1, x20
0x00000000028dac98: bl         #0x28dace8
0x00000000028dac9c: mov        x0, x19
0x00000000028daca0: ldp        x29, x30, [sp, #0x70]
0x00000000028daca4: ldp        x20, x19, [sp, #0x60]
0x00000000028daca8: ldp        x22, x21, [sp, #0x50]
0x00000000028dacac: ldp        x24, x23, [sp, #0x40]
0x00000000028dacb0: ldp        x26, x25, [sp, #0x30]
0x00000000028dacb4: add        sp, sp, #0x80
0x00000000028dacb8: ret        
0x00000000028dacbc: mov        x20, x0
0x00000000028dacc0: ldr        x0, [x19, #0xb8]
0x00000000028dacc4: str        xzr, [x19, #0xb8]
0x00000000028dacc8: cbz        x0, #0x28dacd8
0x00000000028daccc: bl         #0x47e93a8
0x00000000028dacd0: b          #0x28dacd8
0x00000000028dacd4: mov        x20, x0
0x00000000028dacd8: mov        x0, x19
0x00000000028dacdc: bl         #0x440a6a0
0x00000000028dace0: mov        x0, x20
0x00000000028dace4: bl         #0x4b97984
