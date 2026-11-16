; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1d54
0x0000000001ad1d54: sub        sp, sp, #0x30
0x0000000001ad1d58: stp        x20, x19, [sp, #0x10]
0x0000000001ad1d5c: stp        x29, x30, [sp, #0x20]
0x0000000001ad1d60: add        x29, sp, #0x20
0x0000000001ad1d64: mov        x19, x2
0x0000000001ad1d68: add        x2, sp, #0xc
0x0000000001ad1d6c: bl         #0x4409ebc
0x0000000001ad1d70: cbz        w0, #0x1ad1db8
0x0000000001ad1d74: bl         #0x27bcd2c
0x0000000001ad1d78: str        x0, [x19]
0x0000000001ad1d7c: bl         #0x1adfd40
0x0000000001ad1d80: ldr        x8, [x19, #8]
0x0000000001ad1d84: cmp        x8, x0
0x0000000001ad1d88: b.eq       #0x1ad1db0
0x0000000001ad1d8c: mov        x20, x0
0x0000000001ad1d90: cbz        x8, #0x1ad1da0
0x0000000001ad1d94: ldr        x8, [x8, #0x10]
0x0000000001ad1d98: add        x0, x19, #0x10
0x0000000001ad1d9c: blr        x8
0x0000000001ad1da0: ldr        w8, [sp, #0xc]
0x0000000001ad1da4: str        w8, [x19, #0x10]
0x0000000001ad1da8: str        x20, [x19, #8]
0x0000000001ad1dac: b          #0x1ad1db8
0x0000000001ad1db0: ldr        w8, [sp, #0xc]
0x0000000001ad1db4: str        w8, [x19, #0x10]
0x0000000001ad1db8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad1dbc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad1dc0: add        sp, sp, #0x30
0x0000000001ad1dc4: ret        
