; instruction-faithful ARM64 fallback for RobloxLib::function_2d6fae8
0x0000000002d6fae8: stp        x29, x30, [sp, #-0x10]!
0x0000000002d6faec: mov        x29, sp
0x0000000002d6faf0: ldr        x8, [x0]
0x0000000002d6faf4: ldr        x1, [x8]
0x0000000002d6faf8: cbz        x1, #0x2d6fb18
0x0000000002d6fafc: str        x1, [x8, #8]
0x0000000002d6fb00: ldp        x9, x0, [x8, #0x10]
0x0000000002d6fb04: sub        x2, x9, x1
0x0000000002d6fb08: ldr        x8, [x0]
0x0000000002d6fb0c: ldr        x8, [x8, #0x18]
0x0000000002d6fb10: mov        w3, #4
0x0000000002d6fb14: blr        x8
0x0000000002d6fb18: ldp        x29, x30, [sp], #0x10
0x0000000002d6fb1c: ret        
0x0000000002d6fb20: bl         #0x18bd8
