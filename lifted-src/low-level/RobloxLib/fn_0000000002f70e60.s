; instruction-faithful ARM64 fallback for RobloxLib::function_2f70e60
0x0000000002f70e60: stp        x29, x30, [sp, #-0x10]!
0x0000000002f70e64: mov        x29, sp
0x0000000002f70e68: ldr        x1, [x0, #0x10]
0x0000000002f70e6c: cbz        x1, #0x2f70e8c
0x0000000002f70e70: ldp        x0, x8, [x0]
0x0000000002f70e74: mov        w9, #0x340
0x0000000002f70e78: mul        x2, x8, x9
0x0000000002f70e7c: ldr        x8, [x0]
0x0000000002f70e80: ldr        x8, [x8, #0x18]
0x0000000002f70e84: mov        w3, #0x10
0x0000000002f70e88: blr        x8
0x0000000002f70e8c: ldp        x29, x30, [sp], #0x10
0x0000000002f70e90: ret        
0x0000000002f70e94: bl         #0x18bd8
