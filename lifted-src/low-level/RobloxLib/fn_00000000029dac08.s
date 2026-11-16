; instruction-faithful ARM64 fallback for RobloxLib::function_29dac08
0x00000000029dac08: sub        sp, sp, #0x90
0x00000000029dac0c: stp        x28, x27, [sp, #0x30]
0x00000000029dac10: stp        x26, x25, [sp, #0x40]
0x00000000029dac14: stp        x24, x23, [sp, #0x50]
0x00000000029dac18: stp        x22, x21, [sp, #0x60]
0x00000000029dac1c: stp        x20, x19, [sp, #0x70]
0x00000000029dac20: stp        x29, x30, [sp, #0x80]
0x00000000029dac24: add        x29, sp, #0x80
0x00000000029dac28: mov        x20, x7
0x00000000029dac2c: mov        x21, x6
0x00000000029dac30: mov        x22, x5
0x00000000029dac34: mov        x23, x4
0x00000000029dac38: mov        x24, x3
0x00000000029dac3c: mov        x25, x2
0x00000000029dac40: mov        x26, x1
0x00000000029dac44: mov        x19, x0
0x00000000029dac48: ldr        x27, [x29, #0x10]
0x00000000029dac4c: bl         #0x29d4614
0x00000000029dac50: mov        x1, x0
0x00000000029dac54: ldp        q0, q1, [x20]
0x00000000029dac58: stp        q0, q1, [sp]
0x00000000029dac5c: ldr        q0, [x20, #0x20]
0x00000000029dac60: str        q0, [sp, #0x20]
0x00000000029dac64: mov        x4, sp
0x00000000029dac68: mov        x0, x19
0x00000000029dac6c: mov        x2, x24
0x00000000029dac70: mov        x3, x21
0x00000000029dac74: bl         #0x440a644
0x00000000029dac78: adrp       x8, #0x5e92000
0x00000000029dac7c: add        x8, x8, #0x740
0x00000000029dac80: str        x8, [x19]
0x00000000029dac84: stp        x26, x25, [x19, #0xa8]
0x00000000029dac88: mov        x20, x19
0x00000000029dac8c: str        xzr, [x20, #0xb8]!
0x00000000029dac90: str        xzr, [x19, #0xc0]
0x00000000029dac94: mov        x1, x23
0x00000000029dac98: mov        x2, x22
0x00000000029dac9c: mov        x3, x27
0x00000000029daca0: bl         #0x29dacfc
0x00000000029daca4: mov        x0, x19
0x00000000029daca8: ldp        x29, x30, [sp, #0x80]
0x00000000029dacac: ldp        x20, x19, [sp, #0x70]
0x00000000029dacb0: ldp        x22, x21, [sp, #0x60]
0x00000000029dacb4: ldp        x24, x23, [sp, #0x50]
0x00000000029dacb8: ldp        x26, x25, [sp, #0x40]
0x00000000029dacbc: ldp        x28, x27, [sp, #0x30]
0x00000000029dacc0: add        sp, sp, #0x90
0x00000000029dacc4: ret        
0x00000000029dacc8: mov        x21, x0
0x00000000029daccc: add        x0, x19, #0xc0
0x00000000029dacd0: mov        x1, #0
0x00000000029dacd4: bl         #0x4e468
0x00000000029dacd8: ldr        x1, [x19, #0xb8]
0x00000000029dacdc: str        xzr, [x19, #0xb8]
0x00000000029dace0: cbz        x1, #0x29dacec
0x00000000029dace4: mov        x0, x20
0x00000000029dace8: bl         #0x246a4
0x00000000029dacec: mov        x0, x19
0x00000000029dacf0: bl         #0x440a6a0
0x00000000029dacf4: mov        x0, x21
0x00000000029dacf8: bl         #0x4b97984
