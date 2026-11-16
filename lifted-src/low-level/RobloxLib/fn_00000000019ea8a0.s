; instruction-faithful ARM64 fallback for RobloxLib::ctor_14103
0x00000000019ea8a0: adrp       x8, #0x60e3000
0x00000000019ea8a4: ldrb       w9, [x8, #0x6b8]
0x00000000019ea8a8: tbnz       w9, #0, #0x19ea8f0
0x00000000019ea8ac: stp        x20, x19, [sp, #-0x20]!
0x00000000019ea8b0: stp        x29, x30, [sp, #0x10]
0x00000000019ea8b4: add        x29, sp, #0x10
0x00000000019ea8b8: mov        w9, #1
0x00000000019ea8bc: strb       w9, [x8, #0x6b8]
0x00000000019ea8c0: adrp       x19, #0x60e3000
0x00000000019ea8c4: add        x19, x19, #0x6a8
0x00000000019ea8c8: mov        x8, x19
0x00000000019ea8cc: bl         #0xab35c
0x00000000019ea8d0: adrp       x0, #0xab000
0x00000000019ea8d4: add        x0, x0, #0x334
0x00000000019ea8d8: adrp       x2, #0
0x00000000019ea8dc: add        x2, x2, #0
0x00000000019ea8e0: mov        x1, x19
0x00000000019ea8e4: ldp        x29, x30, [sp, #0x10]
0x00000000019ea8e8: ldp        x20, x19, [sp], #0x20
0x00000000019ea8ec: b          #0x4b984dc
0x00000000019ea8f0: ret        
