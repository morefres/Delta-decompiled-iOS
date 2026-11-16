; instruction-faithful ARM64 fallback for RobloxLib::function_19c9b1c
0x00000000019c9b1c: stp        x22, x21, [sp, #-0x30]!
0x00000000019c9b20: stp        x20, x19, [sp, #0x10]
0x00000000019c9b24: stp        x29, x30, [sp, #0x20]
0x00000000019c9b28: add        x29, sp, #0x20
0x00000000019c9b2c: sub        sp, sp, #0x230
0x00000000019c9b30: mov        x19, x2
0x00000000019c9b34: mov        x20, x1
0x00000000019c9b38: adrp       x1, #0x65e8000
0x00000000019c9b3c: add        x1, x1, #0xf40
0x00000000019c9b40: mov        x21, sp
0x00000000019c9b44: mov        x0, sp
0x00000000019c9b48: bl         #0x2071d8
0x00000000019c9b4c: mov        x0, x20
0x00000000019c9b50: bl         #0x4468380
0x00000000019c9b54: mov        x3, x0
0x00000000019c9b58: mov        x4, x1
0x00000000019c9b5c: adrp       x1, #0x5228000
0x00000000019c9b60: add        x1, x1, #0x312
0x00000000019c9b64: add        x0, x21, #0x58
0x00000000019c9b68: mov        w2, #5
0x00000000019c9b6c: mov        w5, #1
0x00000000019c9b70: bl         #0x66f738
0x00000000019c9b74: adrp       x1, #0x535a000
0x00000000019c9b78: add        x1, x1, #0x869
0x00000000019c9b7c: add        x0, x21, #0x58
0x00000000019c9b80: mov        w2, #0xf
0x00000000019c9b84: mov        x3, x19
0x00000000019c9b88: mov        w4, #1
0x00000000019c9b8c: bl         #0x66fa9c
0x00000000019c9b90: mov        x8, #0x3ff0000000000000
0x00000000019c9b94: str        x8, [sp, #0x220]
0x00000000019c9b98: mov        x0, sp
0x00000000019c9b9c: bl         #0x67e8b0
0x00000000019c9ba0: adrp       x19, #0x5c51000
0x00000000019c9ba4: add        x19, x19, #0xcd8
0x00000000019c9ba8: add        x0, x21, #0x58
0x00000000019c9bac: add        x1, x19, #0x18
0x00000000019c9bb0: bl         #0x207488
0x00000000019c9bb4: mov        x0, sp
0x00000000019c9bb8: add        x1, x19, #8
0x00000000019c9bbc: bl         #0x20743c
0x00000000019c9bc0: add        sp, sp, #0x230
0x00000000019c9bc4: ldp        x29, x30, [sp, #0x20]
0x00000000019c9bc8: ldp        x20, x19, [sp, #0x10]
0x00000000019c9bcc: ldp        x22, x21, [sp], #0x30
0x00000000019c9bd0: ret        
0x00000000019c9bd4: b          #0x19c9bd8
0x00000000019c9bd8: mov        x19, x0
0x00000000019c9bdc: mov        x0, sp
0x00000000019c9be0: bl         #0x2072a8
0x00000000019c9be4: mov        x0, x19
0x00000000019c9be8: bl         #0x4b97984
