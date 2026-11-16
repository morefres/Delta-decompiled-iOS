; instruction-faithful ARM64 fallback for RobloxLib::function_2aabb14
0x0000000002aabb14: adrp       x8, #0x60de000
0x0000000002aabb18: ldrb       w9, [x8, #0xbc0]
0x0000000002aabb1c: tbnz       w9, #0, #0x2aabb40
0x0000000002aabb20: stp        x29, x30, [sp, #-0x10]!
0x0000000002aabb24: mov        x29, sp
0x0000000002aabb28: mov        w9, #1
0x0000000002aabb2c: strb       w9, [x8, #0xbc0]
0x0000000002aabb30: bl         #0x182bf6c
0x0000000002aabb34: adrp       x8, #0x6112000
0x0000000002aabb38: str        w0, [x8, #0x390]
0x0000000002aabb3c: ldp        x29, x30, [sp], #0x10
0x0000000002aabb40: ret        
