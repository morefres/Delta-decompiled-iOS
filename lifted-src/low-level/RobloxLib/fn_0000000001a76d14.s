; instruction-faithful ARM64 fallback for RobloxLib::function_1a76d14
0x0000000001a76d14: sub        sp, sp, #0x30
0x0000000001a76d18: stp        x20, x19, [sp, #0x10]
0x0000000001a76d1c: stp        x29, x30, [sp, #0x20]
0x0000000001a76d20: add        x29, sp, #0x20
0x0000000001a76d24: mov        x19, x2
0x0000000001a76d28: add        x2, sp, #0xc
0x0000000001a76d2c: bl         #0x4409ebc
0x0000000001a76d30: cbz        w0, #0x1a76d78
0x0000000001a76d34: bl         #0x1a76dd4
0x0000000001a76d38: str        x0, [x19]
0x0000000001a76d3c: bl         #0x1a76d88
0x0000000001a76d40: ldr        x8, [x19, #8]
0x0000000001a76d44: cmp        x8, x0
0x0000000001a76d48: b.eq       #0x1a76d70
0x0000000001a76d4c: mov        x20, x0
0x0000000001a76d50: cbz        x8, #0x1a76d60
0x0000000001a76d54: ldr        x8, [x8, #0x10]
0x0000000001a76d58: add        x0, x19, #0x10
0x0000000001a76d5c: blr        x8
0x0000000001a76d60: ldr        w8, [sp, #0xc]
0x0000000001a76d64: str        w8, [x19, #0x10]
0x0000000001a76d68: str        x20, [x19, #8]
0x0000000001a76d6c: b          #0x1a76d78
0x0000000001a76d70: ldr        w8, [sp, #0xc]
0x0000000001a76d74: str        w8, [x19, #0x10]
0x0000000001a76d78: ldp        x29, x30, [sp, #0x20]
0x0000000001a76d7c: ldp        x20, x19, [sp, #0x10]
0x0000000001a76d80: add        sp, sp, #0x30
0x0000000001a76d84: ret        
