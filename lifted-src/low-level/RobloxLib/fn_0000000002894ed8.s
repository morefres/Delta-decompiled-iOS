; instruction-faithful ARM64 fallback for RobloxLib::function_2894ed8
0x0000000002894ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000002894edc: stp        x29, x30, [sp, #0x10]
0x0000000002894ee0: add        x29, sp, #0x10
0x0000000002894ee4: mov        x20, x1
0x0000000002894ee8: mov        x19, x0
0x0000000002894eec: bl         #0x1aaa0b0
0x0000000002894ef0: mov        x1, x20
0x0000000002894ef4: bl         #0x440a004
0x0000000002894ef8: cbz        x0, #0x2894f0c
0x0000000002894efc: mov        x1, x0
0x0000000002894f00: mov        x0, x19
0x0000000002894f04: bl         #0x2ce9c
0x0000000002894f08: b          #0x2894f14
0x0000000002894f0c: mov        x0, x19
0x0000000002894f10: bl         #0x41a7df4
0x0000000002894f14: mov        w0, #1
0x0000000002894f18: ldp        x29, x30, [sp, #0x10]
0x0000000002894f1c: ldp        x20, x19, [sp], #0x20
0x0000000002894f20: ret        
