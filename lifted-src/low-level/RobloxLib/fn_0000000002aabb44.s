; instruction-faithful ARM64 fallback for RobloxLib::ctor_20077
0x0000000002aabb44: adrp       x8, #0x6116000
0x0000000002aabb48: ldrb       w9, [x8, #0x310]
0x0000000002aabb4c: tbnz       w9, #0, #0x2aabb70
0x0000000002aabb50: stp        x29, x30, [sp, #-0x10]!
0x0000000002aabb54: mov        x29, sp
0x0000000002aabb58: mov        w9, #1
0x0000000002aabb5c: strb       w9, [x8, #0x310]
0x0000000002aabb60: bl         #0x1aa64
0x0000000002aabb64: adrp       x8, #0x6112000
0x0000000002aabb68: str        x0, [x8, #0x520]
0x0000000002aabb6c: ldp        x29, x30, [sp], #0x10
0x0000000002aabb70: ret        
