; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6c28
0x0000000002ec6c28: mov        x8, x0
0x0000000002ec6c2c: ldr        x0, [x0, #0x148]
0x0000000002ec6c30: cbz        x0, #0x2ec6c64
0x0000000002ec6c34: ldr        x8, [x8, #0x138]
0x0000000002ec6c38: cbz        x8, #0x2ec6c64
0x0000000002ec6c3c: sub        sp, sp, #0x20
0x0000000002ec6c40: stp        x29, x30, [sp, #0x10]
0x0000000002ec6c44: add        x29, sp, #0x10
0x0000000002ec6c48: stur       wzr, [x29, #-4]
0x0000000002ec6c4c: sub        x2, x29, #4
0x0000000002ec6c50: mov        w1, #5
0x0000000002ec6c54: mov        w3, #4
0x0000000002ec6c58: bl         #0x340a164
0x0000000002ec6c5c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6c60: add        sp, sp, #0x20
0x0000000002ec6c64: ret        
