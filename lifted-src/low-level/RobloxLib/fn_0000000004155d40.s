; instruction-faithful ARM64 fallback for RobloxLib::function_4155d40
0x0000000004155d40: sub        sp, sp, #0x40
0x0000000004155d44: stp        x22, x21, [sp, #0x10]
0x0000000004155d48: stp        x20, x19, [sp, #0x20]
0x0000000004155d4c: stp        x29, x30, [sp, #0x30]
0x0000000004155d50: add        x29, sp, #0x30
0x0000000004155d54: mov        x19, x1
0x0000000004155d58: mov        x20, x0
0x0000000004155d5c: ldr        x0, [x0, #0xc8]
0x0000000004155d60: ldrsb      w8, [x2, #0x17]
0x0000000004155d64: ldr        x9, [x2]
0x0000000004155d68: cmp        w8, #0
0x0000000004155d6c: csel       x1, x9, x2, lt
0x0000000004155d70: add        x2, sp, #8
0x0000000004155d74: bl         #0x440a0e8
0x0000000004155d78: mov        x21, x0
0x0000000004155d7c: cbz        w0, #0x4155da0
0x0000000004155d80: ldr        w8, [sp, #8]
0x0000000004155d84: str        w8, [sp, #0xc]
0x0000000004155d88: ldr        x0, [x20, #0xb8]
0x0000000004155d8c: ldr        x8, [x0]
0x0000000004155d90: ldr        x8, [x8, #0x28]
0x0000000004155d94: add        x2, sp, #0xc
0x0000000004155d98: mov        x1, x19
0x0000000004155d9c: blr        x8
0x0000000004155da0: mov        x0, x21
0x0000000004155da4: ldp        x29, x30, [sp, #0x30]
0x0000000004155da8: ldp        x20, x19, [sp, #0x20]
0x0000000004155dac: ldp        x22, x21, [sp, #0x10]
0x0000000004155db0: add        sp, sp, #0x40
0x0000000004155db4: ret        
