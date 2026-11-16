; instruction-faithful ARM64 fallback for RobloxLib::function_433ff10
0x000000000433ff10: stp        x20, x19, [sp, #-0x20]!
0x000000000433ff14: stp        x29, x30, [sp, #0x10]
0x000000000433ff18: add        x29, sp, #0x10
0x000000000433ff1c: mov        x19, x8
0x000000000433ff20: stp        xzr, xzr, [x8, #8]
0x000000000433ff24: ldr        x0, [x0, #0x20]
0x000000000433ff28: bl         #0x440581c
0x000000000433ff2c: str        x0, [x19]
0x000000000433ff30: cbz        x0, #0x433ff4c
0x000000000433ff34: mov        x20, x0
0x000000000433ff38: bl         #0xda9b10
0x000000000433ff3c: str        x0, [x19, #0x10]
0x000000000433ff40: mov        x0, x20
0x000000000433ff44: bl         #0xa11dec
0x000000000433ff48: str        x0, [x19, #8]
0x000000000433ff4c: ldp        x29, x30, [sp, #0x10]
0x000000000433ff50: ldp        x20, x19, [sp], #0x20
0x000000000433ff54: ret        
