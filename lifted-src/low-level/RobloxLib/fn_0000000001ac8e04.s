; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8e04
0x0000000001ac8e04: sub        sp, sp, #0x30
0x0000000001ac8e08: stp        x20, x19, [sp, #0x10]
0x0000000001ac8e0c: stp        x29, x30, [sp, #0x20]
0x0000000001ac8e10: add        x29, sp, #0x20
0x0000000001ac8e14: mov        x19, x2
0x0000000001ac8e18: add        x2, sp, #0xc
0x0000000001ac8e1c: bl         #0x4409ebc
0x0000000001ac8e20: cbz        w0, #0x1ac8e68
0x0000000001ac8e24: bl         #0x1aaa698
0x0000000001ac8e28: str        x0, [x19]
0x0000000001ac8e2c: bl         #0x1adef80
0x0000000001ac8e30: ldr        x8, [x19, #8]
0x0000000001ac8e34: cmp        x8, x0
0x0000000001ac8e38: b.eq       #0x1ac8e60
0x0000000001ac8e3c: mov        x20, x0
0x0000000001ac8e40: cbz        x8, #0x1ac8e50
0x0000000001ac8e44: ldr        x8, [x8, #0x10]
0x0000000001ac8e48: add        x0, x19, #0x10
0x0000000001ac8e4c: blr        x8
0x0000000001ac8e50: ldr        w8, [sp, #0xc]
0x0000000001ac8e54: str        w8, [x19, #0x10]
0x0000000001ac8e58: str        x20, [x19, #8]
0x0000000001ac8e5c: b          #0x1ac8e68
0x0000000001ac8e60: ldr        w8, [sp, #0xc]
0x0000000001ac8e64: str        w8, [x19, #0x10]
0x0000000001ac8e68: ldp        x29, x30, [sp, #0x20]
0x0000000001ac8e6c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac8e70: add        sp, sp, #0x30
0x0000000001ac8e74: ret        
