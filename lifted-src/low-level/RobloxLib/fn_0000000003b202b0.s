; instruction-faithful ARM64 fallback for RobloxLib::function_3b202b0
0x0000000003b202b0: stp        x29, x30, [sp, #-0x10]!
0x0000000003b202b4: mov        x29, sp
0x0000000003b202b8: ldr        x8, [x0]
0x0000000003b202bc: ldr        x1, [x8]
0x0000000003b202c0: cbz        x1, #0x3b202e0
0x0000000003b202c4: str        x1, [x8, #8]
0x0000000003b202c8: ldp        x9, x0, [x8, #0x10]
0x0000000003b202cc: sub        x2, x9, x1
0x0000000003b202d0: ldr        x8, [x0]
0x0000000003b202d4: ldr        x8, [x8, #0x18]
0x0000000003b202d8: mov        w3, #4
0x0000000003b202dc: blr        x8
0x0000000003b202e0: ldp        x29, x30, [sp], #0x10
0x0000000003b202e4: ret        
0x0000000003b202e8: bl         #0x18bd8
