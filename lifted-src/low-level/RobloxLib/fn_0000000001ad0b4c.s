; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0b4c
0x0000000001ad0b4c: sub        sp, sp, #0x30
0x0000000001ad0b50: stp        x20, x19, [sp, #0x10]
0x0000000001ad0b54: stp        x29, x30, [sp, #0x20]
0x0000000001ad0b58: add        x29, sp, #0x20
0x0000000001ad0b5c: mov        x19, x2
0x0000000001ad0b60: add        x2, sp, #0xc
0x0000000001ad0b64: bl         #0x4409ebc
0x0000000001ad0b68: cbz        w0, #0x1ad0bb0
0x0000000001ad0b6c: bl         #0x1ab1a38
0x0000000001ad0b70: str        x0, [x19]
0x0000000001ad0b74: bl         #0x1adfa94
0x0000000001ad0b78: ldr        x8, [x19, #8]
0x0000000001ad0b7c: cmp        x8, x0
0x0000000001ad0b80: b.eq       #0x1ad0ba8
0x0000000001ad0b84: mov        x20, x0
0x0000000001ad0b88: cbz        x8, #0x1ad0b98
0x0000000001ad0b8c: ldr        x8, [x8, #0x10]
0x0000000001ad0b90: add        x0, x19, #0x10
0x0000000001ad0b94: blr        x8
0x0000000001ad0b98: ldr        w8, [sp, #0xc]
0x0000000001ad0b9c: str        w8, [x19, #0x10]
0x0000000001ad0ba0: str        x20, [x19, #8]
0x0000000001ad0ba4: b          #0x1ad0bb0
0x0000000001ad0ba8: ldr        w8, [sp, #0xc]
0x0000000001ad0bac: str        w8, [x19, #0x10]
0x0000000001ad0bb0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad0bb4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad0bb8: add        sp, sp, #0x30
0x0000000001ad0bbc: ret        
