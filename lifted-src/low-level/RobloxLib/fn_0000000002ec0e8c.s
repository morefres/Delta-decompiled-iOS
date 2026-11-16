; instruction-faithful ARM64 fallback for RobloxLib::function_2ec0e8c
0x0000000002ec0e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec0e90: stp        x29, x30, [sp, #0x10]
0x0000000002ec0e94: add        x29, sp, #0x10
0x0000000002ec0e98: adrp       x19, #0x644b000
0x0000000002ec0e9c: ldr        x0, [x19, #0xbb8]
0x0000000002ec0ea0: cbnz       x0, #0x2ec0eb0
0x0000000002ec0ea4: bl         #0x2ec0d28
0x0000000002ec0ea8: ldr        x0, [x0, #8]
0x0000000002ec0eac: str        x0, [x19, #0xbb8]
0x0000000002ec0eb0: ldp        x29, x30, [sp, #0x10]
0x0000000002ec0eb4: ldp        x20, x19, [sp], #0x20
0x0000000002ec0eb8: ret        
