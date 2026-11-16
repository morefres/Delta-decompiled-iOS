; instruction-faithful ARM64 fallback for RobloxLib::function_3792c18
0x0000000003792c18: stp        x20, x19, [sp, #-0x20]!
0x0000000003792c1c: stp        x29, x30, [sp, #0x10]
0x0000000003792c20: add        x29, sp, #0x10
0x0000000003792c24: mov        x19, x0
0x0000000003792c28: adrp       x8, #0x60db000
0x0000000003792c2c: ldr        x0, [x8, #0xf0]
0x0000000003792c30: bl         #0x4b9904c
0x0000000003792c34: mov        x20, x0
0x0000000003792c38: mov        x0, x19
0x0000000003792c3c: mov        x2, #0
0x0000000003792c40: mov        x3, x20
0x0000000003792c44: bl         #0x4ba0260
0x0000000003792c48: mov        x19, x0
0x0000000003792c4c: mov        x0, x20
0x0000000003792c50: bl         #0x4b99154
0x0000000003792c54: mov        x0, x19
0x0000000003792c58: ldp        x29, x30, [sp, #0x10]
0x0000000003792c5c: ldp        x20, x19, [sp], #0x20
0x0000000003792c60: ret        
