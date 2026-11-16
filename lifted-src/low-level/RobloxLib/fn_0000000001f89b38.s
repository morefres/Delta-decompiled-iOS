; instruction-faithful ARM64 fallback for RobloxLib::function_1f89b38
0x0000000001f89b38: sub        sp, sp, #0x30
0x0000000001f89b3c: stp        x20, x19, [sp, #0x10]
0x0000000001f89b40: stp        x29, x30, [sp, #0x20]
0x0000000001f89b44: add        x29, sp, #0x20
0x0000000001f89b48: mov        x19, x0
0x0000000001f89b4c: adrp       x8, #0x5e19000
0x0000000001f89b50: add        x8, x8, #0xc50
0x0000000001f89b54: stp        x8, xzr, [x0]
0x0000000001f89b58: stp        xzr, x1, [x0, #0x10]
0x0000000001f89b5c: str        x1, [sp, #8]
0x0000000001f89b60: add        x0, sp, #8
0x0000000001f89b64: add        x1, x19, #0x20
0x0000000001f89b68: bl         #0x1f89c00
0x0000000001f89b6c: mov        x0, x19
0x0000000001f89b70: ldp        x29, x30, [sp, #0x20]
0x0000000001f89b74: ldp        x20, x19, [sp, #0x10]
0x0000000001f89b78: add        sp, sp, #0x30
0x0000000001f89b7c: ret        
0x0000000001f89b80: mov        x20, x0
0x0000000001f89b84: mov        x0, x19
0x0000000001f89b88: bl         #0x4b980a4
0x0000000001f89b8c: mov        x0, x20
0x0000000001f89b90: bl         #0x4b97984
