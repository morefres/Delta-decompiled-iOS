; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4c60
0x0000000002ea4c60: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea4c64: stp        x29, x30, [sp, #0x10]
0x0000000002ea4c68: add        x29, sp, #0x10
0x0000000002ea4c6c: mov        x19, x2
0x0000000002ea4c70: ldr        x0, [x0, #0xb8]
0x0000000002ea4c74: ldr        x8, [x0]
0x0000000002ea4c78: ldr        x8, [x8, #0x20]
0x0000000002ea4c7c: blr        x8
0x0000000002ea4c80: mov        x20, x0
0x0000000002ea4c84: add        x0, x19, #0x18
0x0000000002ea4c88: bl         #0x4412a8c
0x0000000002ea4c8c: str        w20, [x19, #0x28]
0x0000000002ea4c90: mov        w8, #5
0x0000000002ea4c94: str        w8, [x19, #0x20]
0x0000000002ea4c98: ldp        x29, x30, [sp, #0x10]
0x0000000002ea4c9c: ldp        x20, x19, [sp], #0x20
0x0000000002ea4ca0: ret        
