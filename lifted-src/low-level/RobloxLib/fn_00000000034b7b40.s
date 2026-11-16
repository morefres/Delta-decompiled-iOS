; instruction-faithful ARM64 fallback for RobloxLib::function_34b7b40
0x00000000034b7b40: cbz        x1, #0x34b7b78
0x00000000034b7b44: stp        x20, x19, [sp, #-0x20]!
0x00000000034b7b48: stp        x29, x30, [sp, #0x10]
0x00000000034b7b4c: add        x29, sp, #0x10
0x00000000034b7b50: mov        x19, x1
0x00000000034b7b54: mov        x20, x0
0x00000000034b7b58: mov        x0, x1
0x00000000034b7b5c: mov        w1, #0x714
0x00000000034b7b60: bl         #0x4b987a0
0x00000000034b7b64: mov        x0, x20
0x00000000034b7b68: mov        x1, x19
0x00000000034b7b6c: ldp        x29, x30, [sp, #0x10]
0x00000000034b7b70: ldp        x20, x19, [sp], #0x20
0x00000000034b7b74: b          #0x344d110
0x00000000034b7b78: ret        
