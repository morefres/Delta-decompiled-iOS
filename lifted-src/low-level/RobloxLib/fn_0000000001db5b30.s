; instruction-faithful ARM64 fallback for RobloxLib::function_1db5b30
0x0000000001db5b30: sub        sp, sp, #0x30
0x0000000001db5b34: stp        x20, x19, [sp, #0x10]
0x0000000001db5b38: stp        x29, x30, [sp, #0x20]
0x0000000001db5b3c: add        x29, sp, #0x20
0x0000000001db5b40: mov        x19, x2
0x0000000001db5b44: add        x2, sp, #0xc
0x0000000001db5b48: bl         #0x4409ebc
0x0000000001db5b4c: cbz        w0, #0x1db5b94
0x0000000001db5b50: bl         #0x2f636e4
0x0000000001db5b54: str        x0, [x19]
0x0000000001db5b58: bl         #0x1db5c10
0x0000000001db5b5c: ldr        x8, [x19, #8]
0x0000000001db5b60: cmp        x8, x0
0x0000000001db5b64: b.eq       #0x1db5b8c
0x0000000001db5b68: mov        x20, x0
0x0000000001db5b6c: cbz        x8, #0x1db5b7c
0x0000000001db5b70: ldr        x8, [x8, #0x10]
0x0000000001db5b74: add        x0, x19, #0x10
0x0000000001db5b78: blr        x8
0x0000000001db5b7c: ldr        w8, [sp, #0xc]
0x0000000001db5b80: str        w8, [x19, #0x10]
0x0000000001db5b84: str        x20, [x19, #8]
0x0000000001db5b88: b          #0x1db5b94
0x0000000001db5b8c: ldr        w8, [sp, #0xc]
0x0000000001db5b90: str        w8, [x19, #0x10]
0x0000000001db5b94: ldp        x29, x30, [sp, #0x20]
0x0000000001db5b98: ldp        x20, x19, [sp, #0x10]
0x0000000001db5b9c: add        sp, sp, #0x30
0x0000000001db5ba0: ret        
