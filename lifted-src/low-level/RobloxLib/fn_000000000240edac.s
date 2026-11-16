; instruction-faithful ARM64 fallback for RobloxLib::function_240edac
0x000000000240edac: stp        x29, x30, [sp, #-0x10]!
0x000000000240edb0: mov        x29, sp
0x000000000240edb4: ldr        x1, [x0, #0x10]
0x000000000240edb8: cbz        x1, #0x240edd8
0x000000000240edbc: ldp        x0, x8, [x0]
0x000000000240edc0: mov        w9, #0x510
0x000000000240edc4: mul        x2, x8, x9
0x000000000240edc8: ldr        x8, [x0]
0x000000000240edcc: ldr        x8, [x8, #0x18]
0x000000000240edd0: mov        w3, #8
0x000000000240edd4: blr        x8
0x000000000240edd8: ldp        x29, x30, [sp], #0x10
0x000000000240eddc: ret        
0x000000000240ede0: bl         #0x18bd8
