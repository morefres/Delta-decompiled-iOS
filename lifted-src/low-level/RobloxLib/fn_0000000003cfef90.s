; instruction-faithful ARM64 fallback for RobloxLib::function_3cfef90
0x0000000003cfef90: stp        x29, x30, [sp, #-0x10]!
0x0000000003cfef94: mov        x29, sp
0x0000000003cfef98: ldr        x8, [x0]
0x0000000003cfef9c: ldur       x8, [x8, #-0x30]
0x0000000003cfefa0: add        x0, x0, x8
0x0000000003cfefa4: bl         #0x3cfdae0
0x0000000003cfefa8: mov        w0, #0
0x0000000003cfefac: ldp        x29, x30, [sp], #0x10
0x0000000003cfefb0: ret        
