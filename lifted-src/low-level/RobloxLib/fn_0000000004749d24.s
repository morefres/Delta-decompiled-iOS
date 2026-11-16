; instruction-faithful ARM64 fallback for RobloxLib::function_4749d24
0x0000000004749d24: stp        x20, x19, [sp, #-0x20]!
0x0000000004749d28: stp        x29, x30, [sp, #0x10]
0x0000000004749d2c: add        x29, sp, #0x10
0x0000000004749d30: mov        x19, x0
0x0000000004749d34: bl         #0x6983d8
0x0000000004749d38: ldr        w8, [x19, #0xdc]
0x0000000004749d3c: add        w8, w8, #1
0x0000000004749d40: str        w8, [x19, #0xdc]
0x0000000004749d44: mov        x0, x19
0x0000000004749d48: bl         #0x6984e8
0x0000000004749d4c: ldp        x29, x30, [sp, #0x10]
0x0000000004749d50: ldp        x20, x19, [sp], #0x20
0x0000000004749d54: ret        
0x0000000004749d58: bl         #0x18bd8
