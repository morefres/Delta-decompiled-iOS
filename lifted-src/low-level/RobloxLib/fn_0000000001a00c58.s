; instruction-faithful ARM64 fallback for RobloxLib::function_1a00c58
0x0000000001a00c58: stp        x20, x19, [sp, #-0x20]!
0x0000000001a00c5c: stp        x29, x30, [sp, #0x10]
0x0000000001a00c60: add        x29, sp, #0x10
0x0000000001a00c64: sub        sp, sp, #0x230
0x0000000001a00c68: adrp       x0, #0x614d000
0x0000000001a00c6c: add        x0, x0, #0x7d0
0x0000000001a00c70: bl         #0x1a00ac8
0x0000000001a00c74: add        sp, sp, #0x230
0x0000000001a00c78: ldp        x29, x30, [sp, #0x10]
0x0000000001a00c7c: ldp        x20, x19, [sp], #0x20
0x0000000001a00c80: ret        
0x0000000001a00c84: mov        x19, x0
0x0000000001a00c88: cmp        w1, #1
0x0000000001a00c8c: b.ne       #0x1a00cdc
0x0000000001a00c90: mov        x0, x19
0x0000000001a00c94: bl         #0x4b98500
0x0000000001a00c98: adrp       x1, #0x65e9000
0x0000000001a00c9c: add        x1, x1, #0xd58
0x0000000001a00ca0: mov        x0, sp
0x0000000001a00ca4: bl         #0x2071d8
0x0000000001a00ca8: mov        x0, sp
0x0000000001a00cac: bl         #0x67e8b0
0x0000000001a00cb0: mov        x0, sp
0x0000000001a00cb4: bl         #0x2072a8
0x0000000001a00cb8: bl         #0x4b98518
0x0000000001a00cbc: mov        x0, #0
0x0000000001a00cc0: b          #0x1a00c74
0x0000000001a00cc4: mov        x19, x0
0x0000000001a00cc8: mov        x0, sp
0x0000000001a00ccc: bl         #0x2072a8
0x0000000001a00cd0: b          #0x1a00cd8
0x0000000001a00cd4: mov        x19, x0
0x0000000001a00cd8: bl         #0x4b98518
0x0000000001a00cdc: mov        x0, x19
0x0000000001a00ce0: bl         #0x4b97984
0x0000000001a00ce4: bl         #0x18bd8
