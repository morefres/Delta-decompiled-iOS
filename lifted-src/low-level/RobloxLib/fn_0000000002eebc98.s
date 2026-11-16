; instruction-faithful ARM64 fallback for RobloxLib::function_2eebc98
0x0000000002eebc98: stp        x29, x30, [sp, #-0x10]!
0x0000000002eebc9c: mov        x29, sp
0x0000000002eebca0: ldr        x1, [x0, #0x10]
0x0000000002eebca4: cbz        x1, #0x2eebcc4
0x0000000002eebca8: ldp        x0, x8, [x0]
0x0000000002eebcac: add        x8, x8, x8, lsl #3
0x0000000002eebcb0: lsl        x2, x8, #3
0x0000000002eebcb4: ldr        x8, [x0]
0x0000000002eebcb8: ldr        x8, [x8, #0x18]
0x0000000002eebcbc: mov        w3, #8
0x0000000002eebcc0: blr        x8
0x0000000002eebcc4: ldp        x29, x30, [sp], #0x10
0x0000000002eebcc8: ret        
0x0000000002eebccc: bl         #0x18bd8
