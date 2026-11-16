; instruction-faithful ARM64 fallback for RobloxLib::function_2a53e84
0x0000000002a53e84: stp        x20, x19, [sp, #-0x20]!
0x0000000002a53e88: stp        x29, x30, [sp, #0x10]
0x0000000002a53e8c: add        x29, sp, #0x10
0x0000000002a53e90: mov        x19, x2
0x0000000002a53e94: ldr        x0, [x0, #0xb8]
0x0000000002a53e98: ldr        x8, [x0]
0x0000000002a53e9c: ldr        x8, [x8, #0x20]
0x0000000002a53ea0: blr        x8
0x0000000002a53ea4: mov        x20, x0
0x0000000002a53ea8: add        x0, x19, #0x18
0x0000000002a53eac: bl         #0x4412a8c
0x0000000002a53eb0: str        w20, [x19, #0x28]
0x0000000002a53eb4: mov        w8, #5
0x0000000002a53eb8: str        w8, [x19, #0x20]
0x0000000002a53ebc: ldp        x29, x30, [sp, #0x10]
0x0000000002a53ec0: ldp        x20, x19, [sp], #0x20
0x0000000002a53ec4: ret        
