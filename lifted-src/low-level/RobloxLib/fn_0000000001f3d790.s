; instruction-faithful ARM64 fallback for RobloxLib::ctor_15678
0x0000000001f3d790: adrp       x8, #0x60e2000
0x0000000001f3d794: ldrb       w9, [x8, #0x740]
0x0000000001f3d798: tbnz       w9, #0, #0x1f3d7bc
0x0000000001f3d79c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3d7a0: mov        x29, sp
0x0000000001f3d7a4: mov        w9, #1
0x0000000001f3d7a8: strb       w9, [x8, #0x740]
0x0000000001f3d7ac: bl         #0x616e8
0x0000000001f3d7b0: adrp       x8, #0x6112000
0x0000000001f3d7b4: str        x0, [x8, #0x540]
0x0000000001f3d7b8: ldp        x29, x30, [sp], #0x10
0x0000000001f3d7bc: ret        
