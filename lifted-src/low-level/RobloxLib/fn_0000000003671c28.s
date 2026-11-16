; instruction-faithful ARM64 fallback for RobloxLib::function_3671c28
0x0000000003671c28: stp        x20, x19, [sp, #-0x20]!
0x0000000003671c2c: stp        x29, x30, [sp, #0x10]
0x0000000003671c30: add        x29, sp, #0x10
0x0000000003671c34: mov        x19, x0
0x0000000003671c38: adrp       x8, #0x5f67000
0x0000000003671c3c: add        x8, x8, #0x180
0x0000000003671c40: mov        x20, x0
0x0000000003671c44: str        x8, [x20], #8
0x0000000003671c48: add        x0, x0, #0xb0
0x0000000003671c4c: bl         #0x365aeac
0x0000000003671c50: add        x0, x19, #0x78
0x0000000003671c54: bl         #0x365aeac
0x0000000003671c58: add        x0, x19, #0x40
0x0000000003671c5c: bl         #0x365aeac
0x0000000003671c60: mov        x0, x20
0x0000000003671c64: bl         #0x365aeac
0x0000000003671c68: mov        x0, x19
0x0000000003671c6c: ldp        x29, x30, [sp, #0x10]
0x0000000003671c70: ldp        x20, x19, [sp], #0x20
0x0000000003671c74: ret        
