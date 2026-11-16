; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7c34
0x0000000001ad7c34: sub        sp, sp, #0x30
0x0000000001ad7c38: stp        x20, x19, [sp, #0x10]
0x0000000001ad7c3c: stp        x29, x30, [sp, #0x20]
0x0000000001ad7c40: add        x29, sp, #0x20
0x0000000001ad7c44: mov        x19, x2
0x0000000001ad7c48: add        x2, sp, #0xc
0x0000000001ad7c4c: bl         #0x4409ebc
0x0000000001ad7c50: cbz        w0, #0x1ad7c98
0x0000000001ad7c54: bl         #0x26b81a4
0x0000000001ad7c58: str        x0, [x19]
0x0000000001ad7c5c: bl         #0x1ae071c
0x0000000001ad7c60: ldr        x8, [x19, #8]
0x0000000001ad7c64: cmp        x8, x0
0x0000000001ad7c68: b.eq       #0x1ad7c90
0x0000000001ad7c6c: mov        x20, x0
0x0000000001ad7c70: cbz        x8, #0x1ad7c80
0x0000000001ad7c74: ldr        x8, [x8, #0x10]
0x0000000001ad7c78: add        x0, x19, #0x10
0x0000000001ad7c7c: blr        x8
0x0000000001ad7c80: ldr        w8, [sp, #0xc]
0x0000000001ad7c84: str        w8, [x19, #0x10]
0x0000000001ad7c88: str        x20, [x19, #8]
0x0000000001ad7c8c: b          #0x1ad7c98
0x0000000001ad7c90: ldr        w8, [sp, #0xc]
0x0000000001ad7c94: str        w8, [x19, #0x10]
0x0000000001ad7c98: ldp        x29, x30, [sp, #0x20]
0x0000000001ad7c9c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7ca0: add        sp, sp, #0x30
0x0000000001ad7ca4: ret        
