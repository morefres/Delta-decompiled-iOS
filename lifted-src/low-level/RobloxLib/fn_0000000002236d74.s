; instruction-faithful ARM64 fallback for RobloxLib::function_2236d74
0x0000000002236d74: stp        x20, x19, [sp, #-0x20]!
0x0000000002236d78: stp        x29, x30, [sp, #0x10]
0x0000000002236d7c: add        x29, sp, #0x10
0x0000000002236d80: mov        x19, x0
0x0000000002236d84: stp        xzr, xzr, [x0, #8]
0x0000000002236d88: adrp       x8, #0x5e39000
0x0000000002236d8c: add        x8, x8, #0xb68
0x0000000002236d90: str        x8, [x0], #0x18
0x0000000002236d94: ldr        x1, [x1]
0x0000000002236d98: bl         #0x2236b34
0x0000000002236d9c: mov        x0, x19
0x0000000002236da0: ldp        x29, x30, [sp, #0x10]
0x0000000002236da4: ldp        x20, x19, [sp], #0x20
0x0000000002236da8: ret        
0x0000000002236dac: mov        x20, x0
0x0000000002236db0: mov        x0, x19
0x0000000002236db4: bl         #0x4b980a4
0x0000000002236db8: mov        x0, x20
0x0000000002236dbc: bl         #0x4b97984
