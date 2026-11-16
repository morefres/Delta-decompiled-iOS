; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9e14
0x0000000001ac9e14: sub        sp, sp, #0x30
0x0000000001ac9e18: stp        x20, x19, [sp, #0x10]
0x0000000001ac9e1c: stp        x29, x30, [sp, #0x20]
0x0000000001ac9e20: add        x29, sp, #0x20
0x0000000001ac9e24: mov        x19, x2
0x0000000001ac9e28: add        x2, sp, #0xc
0x0000000001ac9e2c: bl         #0x4409ebc
0x0000000001ac9e30: cbz        w0, #0x1ac9e78
0x0000000001ac9e34: bl         #0x1aab498
0x0000000001ac9e38: str        x0, [x19]
0x0000000001ac9e3c: bl         #0x1adf148
0x0000000001ac9e40: ldr        x8, [x19, #8]
0x0000000001ac9e44: cmp        x8, x0
0x0000000001ac9e48: b.eq       #0x1ac9e70
0x0000000001ac9e4c: mov        x20, x0
0x0000000001ac9e50: cbz        x8, #0x1ac9e60
0x0000000001ac9e54: ldr        x8, [x8, #0x10]
0x0000000001ac9e58: add        x0, x19, #0x10
0x0000000001ac9e5c: blr        x8
0x0000000001ac9e60: ldr        w8, [sp, #0xc]
0x0000000001ac9e64: str        w8, [x19, #0x10]
0x0000000001ac9e68: str        x20, [x19, #8]
0x0000000001ac9e6c: b          #0x1ac9e78
0x0000000001ac9e70: ldr        w8, [sp, #0xc]
0x0000000001ac9e74: str        w8, [x19, #0x10]
0x0000000001ac9e78: ldp        x29, x30, [sp, #0x20]
0x0000000001ac9e7c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac9e80: add        sp, sp, #0x30
0x0000000001ac9e84: ret        
