; instruction-faithful ARM64 fallback for RobloxLib::function_2ceef7c
0x0000000002ceef7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ceef80: stp        x29, x30, [sp, #0x10]
0x0000000002ceef84: add        x29, sp, #0x10
0x0000000002ceef88: mov        x20, x1
0x0000000002ceef8c: mov        x19, x0
0x0000000002ceef90: ldr        x8, [x1]
0x0000000002ceef94: str        xzr, [x1]
0x0000000002ceef98: ldr        x1, [x0]
0x0000000002ceef9c: str        x8, [x0]
0x0000000002ceefa0: cbz        x1, #0x2ceefac
0x0000000002ceefa4: mov        x0, x19
0x0000000002ceefa8: bl         #0x2cef8c4
0x0000000002ceefac: ldr        x1, [x20, #8]
0x0000000002ceefb0: str        xzr, [x20, #8]
0x0000000002ceefb4: add        x0, x19, #8
0x0000000002ceefb8: bl         #0x2cef900
0x0000000002ceefbc: ldr        x1, [x20, #0x10]
0x0000000002ceefc0: str        xzr, [x20, #0x10]
0x0000000002ceefc4: add        x0, x19, #0x10
0x0000000002ceefc8: bl         #0x2cef928
0x0000000002ceefcc: mov        x0, x19
0x0000000002ceefd0: ldp        x29, x30, [sp, #0x10]
0x0000000002ceefd4: ldp        x20, x19, [sp], #0x20
0x0000000002ceefd8: ret        
