; instruction-faithful ARM64 fallback for RobloxLib::function_4102c50
0x0000000004102c50: sub        sp, sp, #0x30
0x0000000004102c54: stp        x20, x19, [sp, #0x10]
0x0000000004102c58: stp        x29, x30, [sp, #0x20]
0x0000000004102c5c: add        x29, sp, #0x20
0x0000000004102c60: mov        x1, x0
0x0000000004102c64: mov        x19, x8
0x0000000004102c68: str        wzr, [sp, #0xc]
0x0000000004102c6c: add        x0, sp, #0xc
0x0000000004102c70: bl         #0x41034e8
0x0000000004102c74: add        x0, sp, #0xc
0x0000000004102c78: mov        x8, x19
0x0000000004102c7c: bl         #0x4103530
0x0000000004102c80: ldp        x29, x30, [sp, #0x20]
0x0000000004102c84: ldp        x20, x19, [sp, #0x10]
0x0000000004102c88: add        sp, sp, #0x30
0x0000000004102c8c: ret        
