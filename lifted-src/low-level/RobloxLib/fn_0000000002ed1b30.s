; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1b30
0x0000000002ed1b30: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed1b34: stp        x29, x30, [sp, #0x10]
0x0000000002ed1b38: add        x29, sp, #0x10
0x0000000002ed1b3c: mov        x19, x0
0x0000000002ed1b40: stp        xzr, xzr, [x0, #8]
0x0000000002ed1b44: adrp       x8, #0x5f0b000
0x0000000002ed1b48: add        x8, x8, #0x840
0x0000000002ed1b4c: str        x8, [x0], #0x18
0x0000000002ed1b50: bl         #0x2efd2f0
0x0000000002ed1b54: mov        x0, x19
0x0000000002ed1b58: ldp        x29, x30, [sp, #0x10]
0x0000000002ed1b5c: ldp        x20, x19, [sp], #0x20
0x0000000002ed1b60: ret        
0x0000000002ed1b64: mov        x20, x0
0x0000000002ed1b68: mov        x0, x19
0x0000000002ed1b6c: bl         #0x4b980a4
0x0000000002ed1b70: mov        x0, x20
0x0000000002ed1b74: bl         #0x4b97984
