; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8c04
0x0000000001ac8c04: sub        sp, sp, #0x30
0x0000000001ac8c08: stp        x20, x19, [sp, #0x10]
0x0000000001ac8c0c: stp        x29, x30, [sp, #0x20]
0x0000000001ac8c10: add        x29, sp, #0x20
0x0000000001ac8c14: mov        x19, x2
0x0000000001ac8c18: add        x2, sp, #0xc
0x0000000001ac8c1c: bl         #0x4409ebc
0x0000000001ac8c20: cbz        w0, #0x1ac8c68
0x0000000001ac8c24: bl         #0x1aaa494
0x0000000001ac8c28: str        x0, [x19]
0x0000000001ac8c2c: bl         #0x1adef34
0x0000000001ac8c30: ldr        x8, [x19, #8]
0x0000000001ac8c34: cmp        x8, x0
0x0000000001ac8c38: b.eq       #0x1ac8c60
0x0000000001ac8c3c: mov        x20, x0
0x0000000001ac8c40: cbz        x8, #0x1ac8c50
0x0000000001ac8c44: ldr        x8, [x8, #0x10]
0x0000000001ac8c48: add        x0, x19, #0x10
0x0000000001ac8c4c: blr        x8
0x0000000001ac8c50: ldr        w8, [sp, #0xc]
0x0000000001ac8c54: str        w8, [x19, #0x10]
0x0000000001ac8c58: str        x20, [x19, #8]
0x0000000001ac8c5c: b          #0x1ac8c68
0x0000000001ac8c60: ldr        w8, [sp, #0xc]
0x0000000001ac8c64: str        w8, [x19, #0x10]
0x0000000001ac8c68: ldp        x29, x30, [sp, #0x20]
0x0000000001ac8c6c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac8c70: add        sp, sp, #0x30
0x0000000001ac8c74: ret        
