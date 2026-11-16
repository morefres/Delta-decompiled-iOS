; instruction-faithful ARM64 fallback for RobloxLib::function_2b35a80
0x0000000002b35a80: stp        x29, x30, [sp, #-0x10]!
0x0000000002b35a84: mov        x29, sp
0x0000000002b35a88: ldr        x8, [x0]
0x0000000002b35a8c: ldr        x1, [x8]
0x0000000002b35a90: cbz        x1, #0x2b35ab0
0x0000000002b35a94: str        x1, [x8, #8]
0x0000000002b35a98: ldp        x9, x0, [x8, #0x10]
0x0000000002b35a9c: sub        x2, x9, x1
0x0000000002b35aa0: ldr        x8, [x0]
0x0000000002b35aa4: ldr        x8, [x8, #0x18]
0x0000000002b35aa8: mov        w3, #4
0x0000000002b35aac: blr        x8
0x0000000002b35ab0: ldp        x29, x30, [sp], #0x10
0x0000000002b35ab4: ret        
0x0000000002b35ab8: bl         #0x18bd8
