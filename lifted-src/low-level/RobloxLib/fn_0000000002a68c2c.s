; instruction-faithful ARM64 fallback for RobloxLib::function_2a68c2c
0x0000000002a68c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a68c30: stp        x29, x30, [sp, #0x10]
0x0000000002a68c34: add        x29, sp, #0x10
0x0000000002a68c38: mov        x19, x2
0x0000000002a68c3c: ldr        x0, [x0, #0xb8]
0x0000000002a68c40: ldr        x8, [x0]
0x0000000002a68c44: ldr        x8, [x8, #0x20]
0x0000000002a68c48: blr        x8
0x0000000002a68c4c: mov        x20, x0
0x0000000002a68c50: add        x0, x19, #0x18
0x0000000002a68c54: bl         #0x4412a8c
0x0000000002a68c58: str        w20, [x19, #0x28]
0x0000000002a68c5c: mov        w8, #5
0x0000000002a68c60: str        w8, [x19, #0x20]
0x0000000002a68c64: ldp        x29, x30, [sp, #0x10]
0x0000000002a68c68: ldp        x20, x19, [sp], #0x20
0x0000000002a68c6c: ret        
