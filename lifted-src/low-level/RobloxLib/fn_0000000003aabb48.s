; instruction-faithful ARM64 fallback for RobloxLib::ctor_24979
0x0000000003aabb48: adrp       x8, #0x60e3000
0x0000000003aabb4c: ldrb       w9, [x8, #0x6b8]
0x0000000003aabb50: tbnz       w9, #0, #0x3aabb98
0x0000000003aabb54: stp        x20, x19, [sp, #-0x20]!
0x0000000003aabb58: stp        x29, x30, [sp, #0x10]
0x0000000003aabb5c: add        x29, sp, #0x10
0x0000000003aabb60: mov        w9, #1
0x0000000003aabb64: strb       w9, [x8, #0x6b8]
0x0000000003aabb68: adrp       x19, #0x60e3000
0x0000000003aabb6c: add        x19, x19, #0x6a8
0x0000000003aabb70: mov        x8, x19
0x0000000003aabb74: bl         #0xab35c
0x0000000003aabb78: adrp       x0, #0xab000
0x0000000003aabb7c: add        x0, x0, #0x334
0x0000000003aabb80: adrp       x2, #0
0x0000000003aabb84: add        x2, x2, #0
0x0000000003aabb88: mov        x1, x19
0x0000000003aabb8c: ldp        x29, x30, [sp, #0x10]
0x0000000003aabb90: ldp        x20, x19, [sp], #0x20
0x0000000003aabb94: b          #0x4b984dc
0x0000000003aabb98: ret        
