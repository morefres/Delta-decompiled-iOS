; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6bfc
0x0000000001ad6bfc: sub        sp, sp, #0x30
0x0000000001ad6c00: stp        x20, x19, [sp, #0x10]
0x0000000001ad6c04: stp        x29, x30, [sp, #0x20]
0x0000000001ad6c08: add        x29, sp, #0x20
0x0000000001ad6c0c: mov        x19, x2
0x0000000001ad6c10: add        x2, sp, #0xc
0x0000000001ad6c14: bl         #0x4409ebc
0x0000000001ad6c18: cbz        w0, #0x1ad6c60
0x0000000001ad6c1c: bl         #0x27bccfc
0x0000000001ad6c20: str        x0, [x19]
0x0000000001ad6c24: bl         #0x1ae0504
0x0000000001ad6c28: ldr        x8, [x19, #8]
0x0000000001ad6c2c: cmp        x8, x0
0x0000000001ad6c30: b.eq       #0x1ad6c58
0x0000000001ad6c34: mov        x20, x0
0x0000000001ad6c38: cbz        x8, #0x1ad6c48
0x0000000001ad6c3c: ldr        x8, [x8, #0x10]
0x0000000001ad6c40: add        x0, x19, #0x10
0x0000000001ad6c44: blr        x8
0x0000000001ad6c48: ldr        w8, [sp, #0xc]
0x0000000001ad6c4c: str        w8, [x19, #0x10]
0x0000000001ad6c50: str        x20, [x19, #8]
0x0000000001ad6c54: b          #0x1ad6c60
0x0000000001ad6c58: ldr        w8, [sp, #0xc]
0x0000000001ad6c5c: str        w8, [x19, #0x10]
0x0000000001ad6c60: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6c64: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6c68: add        sp, sp, #0x30
0x0000000001ad6c6c: ret        
