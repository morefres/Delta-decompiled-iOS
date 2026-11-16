; instruction-faithful ARM64 fallback for RobloxLib::function_4651c94
0x0000000004651c94: stp        x20, x19, [sp, #-0x20]!
0x0000000004651c98: stp        x29, x30, [sp, #0x10]
0x0000000004651c9c: add        x29, sp, #0x10
0x0000000004651ca0: mov        x19, x0
0x0000000004651ca4: ldr        x1, [x0, #0x40]
0x0000000004651ca8: bl         #0x4651750
0x0000000004651cac: str        x0, [x19, #0x40]
0x0000000004651cb0: mov        x0, x19
0x0000000004651cb4: ldp        x29, x30, [sp, #0x10]
0x0000000004651cb8: ldp        x20, x19, [sp], #0x20
0x0000000004651cbc: ret        
0x0000000004651cc0: bl         #0x18bd8
