; instruction-faithful ARM64 fallback for RobloxLib::function_2514a7c
0x0000000002514a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002514a80: mov        x29, sp
0x0000000002514a84: ldr        x1, [x0, #0x10]
0x0000000002514a88: cbz        x1, #0x2514aa8
0x0000000002514a8c: ldp        x0, x8, [x0]
0x0000000002514a90: mov        w9, #0xc8
0x0000000002514a94: mul        x2, x8, x9
0x0000000002514a98: ldr        x8, [x0]
0x0000000002514a9c: ldr        x8, [x8, #0x18]
0x0000000002514aa0: mov        w3, #8
0x0000000002514aa4: blr        x8
0x0000000002514aa8: ldp        x29, x30, [sp], #0x10
0x0000000002514aac: ret        
0x0000000002514ab0: bl         #0x18bd8
