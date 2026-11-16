; instruction-faithful ARM64 fallback for RobloxLib::function_34d5d88
0x00000000034d5d88: stp        x20, x19, [sp, #-0x20]!
0x00000000034d5d8c: stp        x29, x30, [sp, #0x10]
0x00000000034d5d90: add        x29, sp, #0x10
0x00000000034d5d94: mov        x20, x0
0x00000000034d5d98: mov        x19, x8
0x00000000034d5d9c: bl         #0x34d5950
0x00000000034d5da0: mov        x0, x19
0x00000000034d5da4: mov        w1, #0x5f
0x00000000034d5da8: bl         #0x4b97d38
0x00000000034d5dac: ldr        w8, [x20, #0x28]
0x00000000034d5db0: adrp       x9, #0x5466000
0x00000000034d5db4: add        x9, x9, #0xbce
0x00000000034d5db8: adrp       x10, #0x5218000
0x00000000034d5dbc: add        x10, x10, #0x3de
0x00000000034d5dc0: cmp        w8, #0
0x00000000034d5dc4: csel       x1, x10, x9, eq
0x00000000034d5dc8: mov        x0, x19
0x00000000034d5dcc: bl         #0x4b97c90
0x00000000034d5dd0: ldp        x29, x30, [sp, #0x10]
0x00000000034d5dd4: ldp        x20, x19, [sp], #0x20
0x00000000034d5dd8: ret        
0x00000000034d5ddc: mov        x20, x0
0x00000000034d5de0: ldrsb      w8, [x19, #0x17]
0x00000000034d5de4: tbz        w8, #0x1f, #0x34d5df0
0x00000000034d5de8: ldr        x0, [x19]
0x00000000034d5dec: bl         #0x47e93a8
0x00000000034d5df0: mov        x0, x20
0x00000000034d5df4: bl         #0x4b97984
