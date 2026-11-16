; instruction-faithful ARM64 fallback for RobloxLib::function_2243b84
0x0000000002243b84: stp        x29, x30, [sp, #-0x10]!
0x0000000002243b88: mov        x29, sp
0x0000000002243b8c: ldr        x1, [x0, #0x10]
0x0000000002243b90: cbz        x1, #0x2243bb0
0x0000000002243b94: ldp        x0, x8, [x0]
0x0000000002243b98: lsl        x9, x8, #8
0x0000000002243b9c: sub        x2, x9, x8, lsl #5
0x0000000002243ba0: ldr        x8, [x0]
0x0000000002243ba4: ldr        x8, [x8, #0x18]
0x0000000002243ba8: mov        w3, #8
0x0000000002243bac: blr        x8
0x0000000002243bb0: ldp        x29, x30, [sp], #0x10
0x0000000002243bb4: ret        
0x0000000002243bb8: bl         #0x18bd8
