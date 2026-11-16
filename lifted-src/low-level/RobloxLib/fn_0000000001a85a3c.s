; instruction-faithful ARM64 fallback for RobloxLib::function_1a85a3c
0x0000000001a85a3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a85a40: stp        x20, x19, [sp, #0x10]
0x0000000001a85a44: stp        x29, x30, [sp, #0x20]
0x0000000001a85a48: add        x29, sp, #0x20
0x0000000001a85a4c: mov        x19, x2
0x0000000001a85a50: cmp        x0, x1
0x0000000001a85a54: b.eq       #0x1a85a84
0x0000000001a85a58: mov        x21, x1
0x0000000001a85a5c: mov        x22, x0
0x0000000001a85a60: mov        x20, x19
0x0000000001a85a64: mov        x0, x20
0x0000000001a85a68: mov        x1, x22
0x0000000001a85a6c: bl         #0x1a4ede4
0x0000000001a85a70: add        x22, x22, #0x68
0x0000000001a85a74: add        x20, x20, #0x68
0x0000000001a85a78: cmp        x22, x21
0x0000000001a85a7c: b.ne       #0x1a85a64
0x0000000001a85a80: b          #0x1a85a88
0x0000000001a85a84: mov        x20, x19
0x0000000001a85a88: mov        x0, x20
0x0000000001a85a8c: ldp        x29, x30, [sp, #0x20]
0x0000000001a85a90: ldp        x20, x19, [sp, #0x10]
0x0000000001a85a94: ldp        x22, x21, [sp], #0x30
0x0000000001a85a98: ret        
0x0000000001a85a9c: bl         #0x4b98500
0x0000000001a85aa0: mov        x0, x19
0x0000000001a85aa4: mov        x1, x20
0x0000000001a85aa8: bl         #0x1a859dc
0x0000000001a85aac: bl         #0x4b98548
0x0000000001a85ab0: brk        #1
0x0000000001a85ab4: mov        x19, x0
0x0000000001a85ab8: bl         #0x4b98518
0x0000000001a85abc: mov        x0, x19
0x0000000001a85ac0: bl         #0x4b97984
0x0000000001a85ac4: bl         #0x18bd8
