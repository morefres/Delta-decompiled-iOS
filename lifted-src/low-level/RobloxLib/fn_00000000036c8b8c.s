; instruction-faithful ARM64 fallback for RobloxLib::function_36c8b8c
0x00000000036c8b8c: stp        x20, x19, [sp, #-0x20]!
0x00000000036c8b90: stp        x29, x30, [sp, #0x10]
0x00000000036c8b94: add        x29, sp, #0x10
0x00000000036c8b98: mov        x19, x1
0x00000000036c8b9c: mov        x20, x0
0x00000000036c8ba0: mov        w0, #0x18
0x00000000036c8ba4: bl         #0x47e9370
0x00000000036c8ba8: ldr        x8, [x20, #0x10]!
0x00000000036c8bac: stp        x20, x19, [x0, #8]
0x00000000036c8bb0: str        x8, [x0]
0x00000000036c8bb4: str        x0, [x8, #8]
0x00000000036c8bb8: str        x0, [x20]
0x00000000036c8bbc: ldr        x8, [x20, #0x10]
0x00000000036c8bc0: add        x8, x8, #1
0x00000000036c8bc4: str        x8, [x20, #0x10]
0x00000000036c8bc8: ldp        x29, x30, [sp, #0x10]
0x00000000036c8bcc: ldp        x20, x19, [sp], #0x20
0x00000000036c8bd0: ret        
