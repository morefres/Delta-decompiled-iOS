; instruction-faithful ARM64 fallback for RobloxLib::function_19ea3c0
0x00000000019ea3c0: ldr        x0, [x0]
0x00000000019ea3c4: cbz        x0, #0x19ea414
0x00000000019ea3c8: stp        x20, x19, [sp, #-0x20]!
0x00000000019ea3cc: stp        x29, x30, [sp, #0x10]
0x00000000019ea3d0: add        x29, sp, #0x10
0x00000000019ea3d4: mov        x8, x0
0x00000000019ea3d8: mov        x20, x8
0x00000000019ea3dc: ldr        x8, [x8, #0x60]
0x00000000019ea3e0: cbnz       x8, #0x19ea3d8
0x00000000019ea3e4: ldr        x19, [x0, #0x60]
0x00000000019ea3e8: bl         #0x390828
0x00000000019ea3ec: cbz        x19, #0x19ea40c
0x00000000019ea3f0: cmp        x19, x20
0x00000000019ea3f4: b.eq       #0x19ea40c
0x00000000019ea3f8: cbnz       x0, #0x19ea40c
0x00000000019ea3fc: mov        x0, x19
0x00000000019ea400: bl         #0x390828
0x00000000019ea404: ldr        x19, [x19, #0x60]
0x00000000019ea408: cbnz       x19, #0x19ea3f0
0x00000000019ea40c: ldp        x29, x30, [sp, #0x10]
0x00000000019ea410: ldp        x20, x19, [sp], #0x20
0x00000000019ea414: ret        
