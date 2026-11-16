; instruction-faithful ARM64 fallback for RobloxLib::function_2201db8
0x0000000002201db8: stp        x29, x30, [sp, #-0x10]!
0x0000000002201dbc: mov        x29, sp
0x0000000002201dc0: ldr        x1, [x0, #0x10]
0x0000000002201dc4: cbz        x1, #0x2201de4
0x0000000002201dc8: ldp        x0, x8, [x0]
0x0000000002201dcc: lsl        x9, x8, #8
0x0000000002201dd0: sub        x2, x9, x8, lsl #3
0x0000000002201dd4: ldr        x8, [x0]
0x0000000002201dd8: ldr        x8, [x8, #0x18]
0x0000000002201ddc: mov        w3, #8
0x0000000002201de0: blr        x8
0x0000000002201de4: ldp        x29, x30, [sp], #0x10
0x0000000002201de8: ret        
0x0000000002201dec: bl         #0x18bd8
