; instruction-faithful ARM64 fallback for RobloxLib::function_2822e74
0x0000000002822e74: stp        x29, x30, [sp, #-0x10]!
0x0000000002822e78: mov        x29, sp
0x0000000002822e7c: ldr        x1, [x0, #0x10]
0x0000000002822e80: cbz        x1, #0x2822ea0
0x0000000002822e84: ldp        x0, x8, [x0]
0x0000000002822e88: add        x8, x8, x8, lsl #1
0x0000000002822e8c: lsl        x2, x8, #6
0x0000000002822e90: ldr        x8, [x0]
0x0000000002822e94: ldr        x8, [x8, #0x18]
0x0000000002822e98: mov        w3, #8
0x0000000002822e9c: blr        x8
0x0000000002822ea0: ldp        x29, x30, [sp], #0x10
0x0000000002822ea4: ret        
0x0000000002822ea8: bl         #0x18bd8
