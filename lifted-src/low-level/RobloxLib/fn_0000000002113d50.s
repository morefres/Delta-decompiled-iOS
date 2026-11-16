; instruction-faithful ARM64 fallback for RobloxLib::function_2113d50
0x0000000002113d50: stp        x29, x30, [sp, #-0x10]!
0x0000000002113d54: mov        x29, sp
0x0000000002113d58: ldr        x1, [x0, #0x10]
0x0000000002113d5c: cbz        x1, #0x2113d7c
0x0000000002113d60: ldp        x0, x8, [x0]
0x0000000002113d64: add        x8, x8, x8, lsl #4
0x0000000002113d68: lsl        x2, x8, #3
0x0000000002113d6c: ldr        x8, [x0]
0x0000000002113d70: ldr        x8, [x8, #0x18]
0x0000000002113d74: mov        w3, #8
0x0000000002113d78: blr        x8
0x0000000002113d7c: ldp        x29, x30, [sp], #0x10
0x0000000002113d80: ret        
0x0000000002113d84: bl         #0x18bd8
