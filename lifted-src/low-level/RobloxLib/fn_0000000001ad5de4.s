; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5de4
0x0000000001ad5de4: sub        sp, sp, #0x30
0x0000000001ad5de8: stp        x20, x19, [sp, #0x10]
0x0000000001ad5dec: stp        x29, x30, [sp, #0x20]
0x0000000001ad5df0: add        x29, sp, #0x20
0x0000000001ad5df4: mov        x19, x2
0x0000000001ad5df8: add        x2, sp, #0xc
0x0000000001ad5dfc: bl         #0x4409ebc
0x0000000001ad5e00: cbz        w0, #0x1ad5e48
0x0000000001ad5e04: bl         #0x267146c
0x0000000001ad5e08: str        x0, [x19]
0x0000000001ad5e0c: bl         #0x1ae02ec
0x0000000001ad5e10: ldr        x8, [x19, #8]
0x0000000001ad5e14: cmp        x8, x0
0x0000000001ad5e18: b.eq       #0x1ad5e40
0x0000000001ad5e1c: mov        x20, x0
0x0000000001ad5e20: cbz        x8, #0x1ad5e30
0x0000000001ad5e24: ldr        x8, [x8, #0x10]
0x0000000001ad5e28: add        x0, x19, #0x10
0x0000000001ad5e2c: blr        x8
0x0000000001ad5e30: ldr        w8, [sp, #0xc]
0x0000000001ad5e34: str        w8, [x19, #0x10]
0x0000000001ad5e38: str        x20, [x19, #8]
0x0000000001ad5e3c: b          #0x1ad5e48
0x0000000001ad5e40: ldr        w8, [sp, #0xc]
0x0000000001ad5e44: str        w8, [x19, #0x10]
0x0000000001ad5e48: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5e4c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5e50: add        sp, sp, #0x30
0x0000000001ad5e54: ret        
