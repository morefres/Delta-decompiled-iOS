; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8c54
0x0000000001ad8c54: sub        sp, sp, #0x30
0x0000000001ad8c58: stp        x20, x19, [sp, #0x10]
0x0000000001ad8c5c: stp        x29, x30, [sp, #0x20]
0x0000000001ad8c60: add        x29, sp, #0x20
0x0000000001ad8c64: mov        x19, x2
0x0000000001ad8c68: add        x2, sp, #0xc
0x0000000001ad8c6c: bl         #0x4409ebc
0x0000000001ad8c70: cbz        w0, #0x1ad8cb8
0x0000000001ad8c74: bl         #0x272df00
0x0000000001ad8c78: str        x0, [x19]
0x0000000001ad8c7c: bl         #0x1ae24f8
0x0000000001ad8c80: ldr        x8, [x19, #8]
0x0000000001ad8c84: cmp        x8, x0
0x0000000001ad8c88: b.eq       #0x1ad8cb0
0x0000000001ad8c8c: mov        x20, x0
0x0000000001ad8c90: cbz        x8, #0x1ad8ca0
0x0000000001ad8c94: ldr        x8, [x8, #0x10]
0x0000000001ad8c98: add        x0, x19, #0x10
0x0000000001ad8c9c: blr        x8
0x0000000001ad8ca0: ldr        w8, [sp, #0xc]
0x0000000001ad8ca4: str        w8, [x19, #0x10]
0x0000000001ad8ca8: str        x20, [x19, #8]
0x0000000001ad8cac: b          #0x1ad8cb8
0x0000000001ad8cb0: ldr        w8, [sp, #0xc]
0x0000000001ad8cb4: str        w8, [x19, #0x10]
0x0000000001ad8cb8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad8cbc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad8cc0: add        sp, sp, #0x30
0x0000000001ad8cc4: ret        
