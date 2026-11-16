; instruction-faithful ARM64 fallback for RobloxLib::function_4453ce4
0x0000000004453ce4: stp        x29, x30, [sp, #-0x10]!
0x0000000004453ce8: mov        x29, sp
0x0000000004453cec: ldr        x1, [x0, #0x10]
0x0000000004453cf0: cbz        x1, #0x4453d10
0x0000000004453cf4: ldp        x0, x8, [x0]
0x0000000004453cf8: mov        w9, #0x58
0x0000000004453cfc: mul        x2, x8, x9
0x0000000004453d00: ldr        x8, [x0]
0x0000000004453d04: ldr        x8, [x8, #0x18]
0x0000000004453d08: mov        w3, #8
0x0000000004453d0c: blr        x8
0x0000000004453d10: ldp        x29, x30, [sp], #0x10
0x0000000004453d14: ret        
0x0000000004453d18: bl         #0x18bd8
