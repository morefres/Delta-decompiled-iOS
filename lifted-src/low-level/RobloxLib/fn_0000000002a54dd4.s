; instruction-faithful ARM64 fallback for RobloxLib::function_2a54dd4
0x0000000002a54dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a54dd8: stp        x29, x30, [sp, #0x10]
0x0000000002a54ddc: add        x29, sp, #0x10
0x0000000002a54de0: mov        x19, x2
0x0000000002a54de4: ldr        x0, [x0, #0xb8]
0x0000000002a54de8: ldr        x8, [x0]
0x0000000002a54dec: ldr        x8, [x8, #0x20]
0x0000000002a54df0: blr        x8
0x0000000002a54df4: mov        x20, x0
0x0000000002a54df8: add        x0, x19, #0x18
0x0000000002a54dfc: bl         #0x4412a8c
0x0000000002a54e00: str        w20, [x19, #0x28]
0x0000000002a54e04: mov        w8, #5
0x0000000002a54e08: str        w8, [x19, #0x20]
0x0000000002a54e0c: ldp        x29, x30, [sp, #0x10]
0x0000000002a54e10: ldp        x20, x19, [sp], #0x20
0x0000000002a54e14: ret        
