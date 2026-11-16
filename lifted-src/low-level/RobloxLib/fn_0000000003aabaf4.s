; instruction-faithful ARM64 fallback for RobloxLib::function_3aabaf4
0x0000000003aabaf4: adrp       x8, #0x614e000
0x0000000003aabaf8: ldrb       w9, [x8, #0x4d0]
0x0000000003aabafc: tbnz       w9, #0, #0x3aabb44
0x0000000003aabb00: stp        x20, x19, [sp, #-0x20]!
0x0000000003aabb04: stp        x29, x30, [sp, #0x10]
0x0000000003aabb08: add        x29, sp, #0x10
0x0000000003aabb0c: mov        w9, #1
0x0000000003aabb10: strb       w9, [x8, #0x4d0]
0x0000000003aabb14: adrp       x19, #0x614e000
0x0000000003aabb18: add        x19, x19, #0x4c0
0x0000000003aabb1c: mov        x8, x19
0x0000000003aabb20: bl         #0xab0b8
0x0000000003aabb24: adrp       x0, #0xab000
0x0000000003aabb28: add        x0, x0, #0x334
0x0000000003aabb2c: adrp       x2, #0
0x0000000003aabb30: add        x2, x2, #0
0x0000000003aabb34: mov        x1, x19
0x0000000003aabb38: ldp        x29, x30, [sp, #0x10]
0x0000000003aabb3c: ldp        x20, x19, [sp], #0x20
0x0000000003aabb40: b          #0x4b984dc
0x0000000003aabb44: ret        
