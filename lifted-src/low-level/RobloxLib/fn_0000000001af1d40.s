; instruction-faithful ARM64 fallback for RobloxLib::function_1af1d40
0x0000000001af1d40: sub        sp, sp, #0x40
0x0000000001af1d44: stp        x22, x21, [sp, #0x10]
0x0000000001af1d48: stp        x20, x19, [sp, #0x20]
0x0000000001af1d4c: stp        x29, x30, [sp, #0x30]
0x0000000001af1d50: add        x29, sp, #0x30
0x0000000001af1d54: mov        x19, x1
0x0000000001af1d58: mov        x20, x0
0x0000000001af1d5c: ldr        x0, [x0, #0xc8]
0x0000000001af1d60: ldrsb      w8, [x2, #0x17]
0x0000000001af1d64: ldr        x9, [x2]
0x0000000001af1d68: cmp        w8, #0
0x0000000001af1d6c: csel       x1, x9, x2, lt
0x0000000001af1d70: add        x2, sp, #8
0x0000000001af1d74: bl         #0x440a0e8
0x0000000001af1d78: mov        x21, x0
0x0000000001af1d7c: cbz        w0, #0x1af1da0
0x0000000001af1d80: ldr        w8, [sp, #8]
0x0000000001af1d84: str        w8, [sp, #0xc]
0x0000000001af1d88: ldr        x0, [x20, #0xb8]
0x0000000001af1d8c: ldr        x8, [x0]
0x0000000001af1d90: ldr        x8, [x8, #0x28]
0x0000000001af1d94: add        x2, sp, #0xc
0x0000000001af1d98: mov        x1, x19
0x0000000001af1d9c: blr        x8
0x0000000001af1da0: mov        x0, x21
0x0000000001af1da4: ldp        x29, x30, [sp, #0x30]
0x0000000001af1da8: ldp        x20, x19, [sp, #0x20]
0x0000000001af1dac: ldp        x22, x21, [sp, #0x10]
0x0000000001af1db0: add        sp, sp, #0x40
0x0000000001af1db4: ret        
