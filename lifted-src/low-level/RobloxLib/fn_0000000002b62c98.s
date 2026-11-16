; instruction-faithful ARM64 fallback for RobloxLib::function_2b62c98
0x0000000002b62c98: stp        x20, x19, [sp, #-0x20]!
0x0000000002b62c9c: stp        x29, x30, [sp, #0x10]
0x0000000002b62ca0: add        x29, sp, #0x10
0x0000000002b62ca4: mov        x19, x0
0x0000000002b62ca8: add        x0, x0, #0x10
0x0000000002b62cac: bl         #0x18c70
0x0000000002b62cb0: ldr        x0, [x19, #8]
0x0000000002b62cb4: cbz        x0, #0x2b62cc4
0x0000000002b62cb8: ldp        x29, x30, [sp, #0x10]
0x0000000002b62cbc: ldp        x20, x19, [sp], #0x20
0x0000000002b62cc0: b          #0x4b9808c
0x0000000002b62cc4: ldp        x29, x30, [sp, #0x10]
0x0000000002b62cc8: ldp        x20, x19, [sp], #0x20
0x0000000002b62ccc: ret        
