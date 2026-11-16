; instruction-faithful ARM64 fallback for RobloxLib::function_2efca58
0x0000000002efca58: stp        x29, x30, [sp, #-0x10]!
0x0000000002efca5c: mov        x29, sp
0x0000000002efca60: ldr        x1, [x0, #0x10]
0x0000000002efca64: cbz        x1, #0x2efca84
0x0000000002efca68: ldp        x0, x8, [x0]
0x0000000002efca6c: mov        w9, #0x58
0x0000000002efca70: mul        x2, x8, x9
0x0000000002efca74: ldr        x8, [x0]
0x0000000002efca78: ldr        x8, [x8, #0x18]
0x0000000002efca7c: mov        w3, #8
0x0000000002efca80: blr        x8
0x0000000002efca84: ldp        x29, x30, [sp], #0x10
0x0000000002efca88: ret        
0x0000000002efca8c: bl         #0x18bd8
