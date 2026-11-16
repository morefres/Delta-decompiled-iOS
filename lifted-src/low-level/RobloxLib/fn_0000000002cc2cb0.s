; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2cb0
0x0000000002cc2cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc2cb4: mov        x29, sp
0x0000000002cc2cb8: ldr        x1, [x0, #0x10]
0x0000000002cc2cbc: cbz        x1, #0x2cc2cd8
0x0000000002cc2cc0: ldp        x0, x8, [x0]
0x0000000002cc2cc4: lsl        x2, x8, #6
0x0000000002cc2cc8: ldr        x8, [x0]
0x0000000002cc2ccc: ldr        x8, [x8, #0x18]
0x0000000002cc2cd0: mov        w3, #8
0x0000000002cc2cd4: blr        x8
0x0000000002cc2cd8: ldp        x29, x30, [sp], #0x10
0x0000000002cc2cdc: ret        
0x0000000002cc2ce0: bl         #0x18bd8
