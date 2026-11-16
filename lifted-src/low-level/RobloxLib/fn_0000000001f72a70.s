; instruction-faithful ARM64 fallback for RobloxLib::function_1f72a70
0x0000000001f72a70: stp        x29, x30, [sp, #-0x10]!
0x0000000001f72a74: mov        x29, sp
0x0000000001f72a78: bl         #0x4b980a4
0x0000000001f72a7c: ldp        x29, x30, [sp], #0x10
0x0000000001f72a80: b          #0x47e93a8
0x0000000001f72a84: ldr        x0, [x0, #0x18]
0x0000000001f72a88: cbz        x0, #0x1f72aa0
0x0000000001f72a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f72a90: mov        x29, sp
0x0000000001f72a94: bl         #0x1f71ba0
0x0000000001f72a98: ldp        x29, x30, [sp], #0x10
0x0000000001f72a9c: b          #0x47e93a8
0x0000000001f72aa0: ret        
