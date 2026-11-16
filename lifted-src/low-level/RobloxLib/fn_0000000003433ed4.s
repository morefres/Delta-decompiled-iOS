; instruction-faithful ARM64 fallback for RobloxLib::function_3433ed4
0x0000000003433ed4: stp        x29, x30, [sp, #-0x10]!
0x0000000003433ed8: mov        x29, sp
0x0000000003433edc: ldr        x1, [x0, #0x10]
0x0000000003433ee0: cbz        x1, #0x3433f00
0x0000000003433ee4: ldp        x0, x8, [x0]
0x0000000003433ee8: add        x8, x8, x8, lsl #2
0x0000000003433eec: lsl        x2, x8, #4
0x0000000003433ef0: ldr        x8, [x0]
0x0000000003433ef4: ldr        x8, [x8, #0x18]
0x0000000003433ef8: mov        w3, #8
0x0000000003433efc: blr        x8
0x0000000003433f00: ldp        x29, x30, [sp], #0x10
0x0000000003433f04: ret        
0x0000000003433f08: bl         #0x18bd8
