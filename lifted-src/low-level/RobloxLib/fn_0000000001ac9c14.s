; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9c14
0x0000000001ac9c14: sub        sp, sp, #0x30
0x0000000001ac9c18: stp        x20, x19, [sp, #0x10]
0x0000000001ac9c1c: stp        x29, x30, [sp, #0x20]
0x0000000001ac9c20: add        x29, sp, #0x20
0x0000000001ac9c24: mov        x19, x2
0x0000000001ac9c28: add        x2, sp, #0xc
0x0000000001ac9c2c: bl         #0x4409ebc
0x0000000001ac9c30: cbz        w0, #0x1ac9c78
0x0000000001ac9c34: bl         #0x1aab2dc
0x0000000001ac9c38: str        x0, [x19]
0x0000000001ac9c3c: bl         #0x1adf0fc
0x0000000001ac9c40: ldr        x8, [x19, #8]
0x0000000001ac9c44: cmp        x8, x0
0x0000000001ac9c48: b.eq       #0x1ac9c70
0x0000000001ac9c4c: mov        x20, x0
0x0000000001ac9c50: cbz        x8, #0x1ac9c60
0x0000000001ac9c54: ldr        x8, [x8, #0x10]
0x0000000001ac9c58: add        x0, x19, #0x10
0x0000000001ac9c5c: blr        x8
0x0000000001ac9c60: ldr        w8, [sp, #0xc]
0x0000000001ac9c64: str        w8, [x19, #0x10]
0x0000000001ac9c68: str        x20, [x19, #8]
0x0000000001ac9c6c: b          #0x1ac9c78
0x0000000001ac9c70: ldr        w8, [sp, #0xc]
0x0000000001ac9c74: str        w8, [x19, #0x10]
0x0000000001ac9c78: ldp        x29, x30, [sp, #0x20]
0x0000000001ac9c7c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac9c80: add        sp, sp, #0x30
0x0000000001ac9c84: ret        
