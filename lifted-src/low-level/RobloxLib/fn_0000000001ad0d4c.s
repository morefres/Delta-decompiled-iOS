; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0d4c
0x0000000001ad0d4c: sub        sp, sp, #0x30
0x0000000001ad0d50: stp        x20, x19, [sp, #0x10]
0x0000000001ad0d54: stp        x29, x30, [sp, #0x20]
0x0000000001ad0d58: add        x29, sp, #0x20
0x0000000001ad0d5c: mov        x19, x2
0x0000000001ad0d60: add        x2, sp, #0xc
0x0000000001ad0d64: bl         #0x4409ebc
0x0000000001ad0d68: cbz        w0, #0x1ad0db0
0x0000000001ad0d6c: bl         #0x1ab1bd0
0x0000000001ad0d70: str        x0, [x19]
0x0000000001ad0d74: bl         #0x1adfae0
0x0000000001ad0d78: ldr        x8, [x19, #8]
0x0000000001ad0d7c: cmp        x8, x0
0x0000000001ad0d80: b.eq       #0x1ad0da8
0x0000000001ad0d84: mov        x20, x0
0x0000000001ad0d88: cbz        x8, #0x1ad0d98
0x0000000001ad0d8c: ldr        x8, [x8, #0x10]
0x0000000001ad0d90: add        x0, x19, #0x10
0x0000000001ad0d94: blr        x8
0x0000000001ad0d98: ldr        w8, [sp, #0xc]
0x0000000001ad0d9c: str        w8, [x19, #0x10]
0x0000000001ad0da0: str        x20, [x19, #8]
0x0000000001ad0da4: b          #0x1ad0db0
0x0000000001ad0da8: ldr        w8, [sp, #0xc]
0x0000000001ad0dac: str        w8, [x19, #0x10]
0x0000000001ad0db0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad0db4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad0db8: add        sp, sp, #0x30
0x0000000001ad0dbc: ret        
