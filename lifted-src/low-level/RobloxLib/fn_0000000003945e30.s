; instruction-faithful ARM64 fallback for RobloxLib::function_3945e30
0x0000000003945e30: stp        x20, x19, [sp, #-0x20]!
0x0000000003945e34: stp        x29, x30, [sp, #0x10]
0x0000000003945e38: add        x29, sp, #0x10
0x0000000003945e3c: mov        x19, x0
0x0000000003945e40: stp        x1, xzr, [x0]
0x0000000003945e44: str        wzr, [x0, #0x10]
0x0000000003945e48: add        x0, x0, #0x824
0x0000000003945e4c: bl         #0x3947838
0x0000000003945e50: add        x0, x19, #0x14
0x0000000003945e54: mov        w1, #0x810
0x0000000003945e58: bl         #0x4b987a0
0x0000000003945e5c: mov        x0, x19
0x0000000003945e60: ldp        x29, x30, [sp, #0x10]
0x0000000003945e64: ldp        x20, x19, [sp], #0x20
0x0000000003945e68: ret        
