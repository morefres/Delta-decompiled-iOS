; instruction-faithful ARM64 fallback for RobloxLib::ctor_14099
0x00000000019ea788: stp        x29, x30, [sp, #-0x10]!
0x00000000019ea78c: mov        x29, sp
0x00000000019ea790: adrp       x8, #0x60e5000
0x00000000019ea794: add        x8, x8, #0xe98
0x00000000019ea798: ldarb      w8, [x8]
0x00000000019ea79c: tbnz       w8, #0, #0x19ea7e4
0x00000000019ea7a0: adrp       x0, #0x60e5000
0x00000000019ea7a4: add        x0, x0, #0xe98
0x00000000019ea7a8: bl         #0x428c
0x00000000019ea7ac: cbz        w0, #0x19ea7e4
0x00000000019ea7b0: adrp       x1, #0x614d000
0x00000000019ea7b4: add        x1, x1, #0x7d0
0x00000000019ea7b8: stp        xzr, xzr, [x1]
0x00000000019ea7bc: str        xzr, [x1, #0x10]
0x00000000019ea7c0: adrp       x0, #0x5ba4000
0x00000000019ea7c4: ldr        x0, [x0, #0x698]
0x00000000019ea7c8: adrp       x2, #0
0x00000000019ea7cc: add        x2, x2, #0
0x00000000019ea7d0: bl         #0x4b984dc
0x00000000019ea7d4: adrp       x0, #0x60e5000
0x00000000019ea7d8: add        x0, x0, #0xe98
0x00000000019ea7dc: ldp        x29, x30, [sp], #0x10
0x00000000019ea7e0: b          #0x43e8
0x00000000019ea7e4: ldp        x29, x30, [sp], #0x10
0x00000000019ea7e8: ret        
