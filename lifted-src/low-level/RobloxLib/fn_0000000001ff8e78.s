; instruction-faithful ARM64 fallback for RobloxLib::function_1ff8e78
0x0000000001ff8e78: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff8e7c: mov        x29, sp
0x0000000001ff8e80: ldr        x1, [x0, #0x10]
0x0000000001ff8e84: cbz        x1, #0x1ff8ea4
0x0000000001ff8e88: ldp        x0, x8, [x0]
0x0000000001ff8e8c: mov        w9, #0x6d8
0x0000000001ff8e90: mul        x2, x8, x9
0x0000000001ff8e94: ldr        x8, [x0]
0x0000000001ff8e98: ldr        x8, [x8, #0x18]
0x0000000001ff8e9c: mov        w3, #8
0x0000000001ff8ea0: blr        x8
0x0000000001ff8ea4: ldp        x29, x30, [sp], #0x10
0x0000000001ff8ea8: ret        
0x0000000001ff8eac: bl         #0x18bd8
