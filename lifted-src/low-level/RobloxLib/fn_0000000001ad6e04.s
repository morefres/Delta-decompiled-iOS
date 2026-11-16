; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6e04
0x0000000001ad6e04: sub        sp, sp, #0x30
0x0000000001ad6e08: stp        x20, x19, [sp, #0x10]
0x0000000001ad6e0c: stp        x29, x30, [sp, #0x20]
0x0000000001ad6e10: add        x29, sp, #0x20
0x0000000001ad6e14: mov        x19, x2
0x0000000001ad6e18: add        x2, sp, #0xc
0x0000000001ad6e1c: bl         #0x4409ebc
0x0000000001ad6e20: cbz        w0, #0x1ad6e68
0x0000000001ad6e24: bl         #0x27bccf8
0x0000000001ad6e28: str        x0, [x19]
0x0000000001ad6e2c: bl         #0x1ae0550
0x0000000001ad6e30: ldr        x8, [x19, #8]
0x0000000001ad6e34: cmp        x8, x0
0x0000000001ad6e38: b.eq       #0x1ad6e60
0x0000000001ad6e3c: mov        x20, x0
0x0000000001ad6e40: cbz        x8, #0x1ad6e50
0x0000000001ad6e44: ldr        x8, [x8, #0x10]
0x0000000001ad6e48: add        x0, x19, #0x10
0x0000000001ad6e4c: blr        x8
0x0000000001ad6e50: ldr        w8, [sp, #0xc]
0x0000000001ad6e54: str        w8, [x19, #0x10]
0x0000000001ad6e58: str        x20, [x19, #8]
0x0000000001ad6e5c: b          #0x1ad6e68
0x0000000001ad6e60: ldr        w8, [sp, #0xc]
0x0000000001ad6e64: str        w8, [x19, #0x10]
0x0000000001ad6e68: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6e6c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6e70: add        sp, sp, #0x30
0x0000000001ad6e74: ret        
