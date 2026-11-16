; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0de0
0x0000000002aa0de0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa0de4: stp        x29, x30, [sp, #0x10]
0x0000000002aa0de8: add        x29, sp, #0x10
0x0000000002aa0dec: mov        x19, x2
0x0000000002aa0df0: ldr        x0, [x0, #0xb8]
0x0000000002aa0df4: ldr        x8, [x0]
0x0000000002aa0df8: ldr        x8, [x8, #0x20]
0x0000000002aa0dfc: blr        x8
0x0000000002aa0e00: mov        x20, x0
0x0000000002aa0e04: add        x0, x19, #0x18
0x0000000002aa0e08: bl         #0x4412a8c
0x0000000002aa0e0c: str        w20, [x19, #0x28]
0x0000000002aa0e10: mov        w8, #5
0x0000000002aa0e14: str        w8, [x19, #0x20]
0x0000000002aa0e18: ldp        x29, x30, [sp, #0x10]
0x0000000002aa0e1c: ldp        x20, x19, [sp], #0x20
0x0000000002aa0e20: ret        
