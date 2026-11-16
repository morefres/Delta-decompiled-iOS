; instruction-faithful ARM64 fallback for RobloxLib::function_2236ce4
0x0000000002236ce4: stp        x29, x30, [sp, #-0x10]!
0x0000000002236ce8: mov        x29, sp
0x0000000002236cec: ldr        x1, [x0, #0x10]
0x0000000002236cf0: cbz        x1, #0x2236d10
0x0000000002236cf4: ldp        x0, x8, [x0]
0x0000000002236cf8: lsl        x9, x8, #8
0x0000000002236cfc: sub        x2, x9, x8, lsl #4
0x0000000002236d00: ldr        x8, [x0]
0x0000000002236d04: ldr        x8, [x8, #0x18]
0x0000000002236d08: mov        w3, #8
0x0000000002236d0c: blr        x8
0x0000000002236d10: ldp        x29, x30, [sp], #0x10
0x0000000002236d14: ret        
0x0000000002236d18: bl         #0x18bd8
