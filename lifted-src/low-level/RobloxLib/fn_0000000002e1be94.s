; instruction-faithful ARM64 fallback for RobloxLib::function_2e1be94
0x0000000002e1be94: stp        x29, x30, [sp, #-0x10]!
0x0000000002e1be98: mov        x29, sp
0x0000000002e1be9c: ldr        x1, [x0, #0x10]
0x0000000002e1bea0: cbz        x1, #0x2e1bec0
0x0000000002e1bea4: ldp        x0, x8, [x0]
0x0000000002e1bea8: mov        w9, #0x58
0x0000000002e1beac: mul        x2, x8, x9
0x0000000002e1beb0: ldr        x8, [x0]
0x0000000002e1beb4: ldr        x8, [x8, #0x18]
0x0000000002e1beb8: mov        w3, #8
0x0000000002e1bebc: blr        x8
0x0000000002e1bec0: ldp        x29, x30, [sp], #0x10
0x0000000002e1bec4: ret        
0x0000000002e1bec8: bl         #0x18bd8
