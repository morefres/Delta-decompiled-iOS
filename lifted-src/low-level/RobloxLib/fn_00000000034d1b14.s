; instruction-faithful ARM64 fallback for RobloxLib::function_34d1b14
0x00000000034d1b14: stp        x20, x19, [sp, #-0x20]!
0x00000000034d1b18: stp        x29, x30, [sp, #0x10]
0x00000000034d1b1c: add        x29, sp, #0x10
0x00000000034d1b20: mov        x19, x0
0x00000000034d1b24: stp        x1, x2, [x0]
0x00000000034d1b28: stp        x3, xzr, [x0, #0x10]
0x00000000034d1b2c: str        x4, [x0, #0x20]
0x00000000034d1b30: add        x0, x0, #0x28
0x00000000034d1b34: bl         #0x3764f18
0x00000000034d1b38: mov        x0, x19
0x00000000034d1b3c: ldp        x29, x30, [sp, #0x10]
0x00000000034d1b40: ldp        x20, x19, [sp], #0x20
0x00000000034d1b44: ret        
0x00000000034d1b48: mov        x20, x0
0x00000000034d1b4c: ldr        x0, [x19, #0x18]
0x00000000034d1b50: cbz        x0, #0x34d1b60
0x00000000034d1b54: ldr        x8, [x0]
0x00000000034d1b58: ldr        x8, [x8, #8]
0x00000000034d1b5c: blr        x8
0x00000000034d1b60: mov        x0, x20
0x00000000034d1b64: bl         #0x4b97984
0x00000000034d1b68: bl         #0x18bd8
