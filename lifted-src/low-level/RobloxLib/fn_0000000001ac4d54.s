; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4d54
0x0000000001ac4d54: sub        sp, sp, #0x30
0x0000000001ac4d58: stp        x20, x19, [sp, #0x10]
0x0000000001ac4d5c: stp        x29, x30, [sp, #0x20]
0x0000000001ac4d60: add        x29, sp, #0x20
0x0000000001ac4d64: mov        x19, x2
0x0000000001ac4d68: add        x2, sp, #0xc
0x0000000001ac4d6c: bl         #0x4409ebc
0x0000000001ac4d70: cbz        w0, #0x1ac4db8
0x0000000001ac4d74: bl         #0x1aa6550
0x0000000001ac4d78: str        x0, [x19]
0x0000000001ac4d7c: bl         #0x1adea58
0x0000000001ac4d80: ldr        x8, [x19, #8]
0x0000000001ac4d84: cmp        x8, x0
0x0000000001ac4d88: b.eq       #0x1ac4db0
0x0000000001ac4d8c: mov        x20, x0
0x0000000001ac4d90: cbz        x8, #0x1ac4da0
0x0000000001ac4d94: ldr        x8, [x8, #0x10]
0x0000000001ac4d98: add        x0, x19, #0x10
0x0000000001ac4d9c: blr        x8
0x0000000001ac4da0: ldr        w8, [sp, #0xc]
0x0000000001ac4da4: str        w8, [x19, #0x10]
0x0000000001ac4da8: str        x20, [x19, #8]
0x0000000001ac4dac: b          #0x1ac4db8
0x0000000001ac4db0: ldr        w8, [sp, #0xc]
0x0000000001ac4db4: str        w8, [x19, #0x10]
0x0000000001ac4db8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac4dbc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac4dc0: add        sp, sp, #0x30
0x0000000001ac4dc4: ret        
