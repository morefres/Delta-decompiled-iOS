; instruction-faithful ARM64 fallback for RobloxLib::ctor_20078
0x0000000002aabb74: adrp       x8, #0x60e2000
0x0000000002aabb78: ldrb       w9, [x8, #0x740]
0x0000000002aabb7c: tbnz       w9, #0, #0x2aabba0
0x0000000002aabb80: stp        x29, x30, [sp, #-0x10]!
0x0000000002aabb84: mov        x29, sp
0x0000000002aabb88: mov        w9, #1
0x0000000002aabb8c: strb       w9, [x8, #0x740]
0x0000000002aabb90: bl         #0x616e8
0x0000000002aabb94: adrp       x8, #0x6112000
0x0000000002aabb98: str        x0, [x8, #0x540]
0x0000000002aabb9c: ldp        x29, x30, [sp], #0x10
0x0000000002aabba0: ret        
