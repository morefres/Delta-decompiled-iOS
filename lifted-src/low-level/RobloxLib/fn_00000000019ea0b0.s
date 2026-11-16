; instruction-faithful ARM64 fallback for RobloxLib::function_19ea0b0
0x00000000019ea0b0: stp        x20, x19, [sp, #-0x20]!
0x00000000019ea0b4: stp        x29, x30, [sp, #0x10]
0x00000000019ea0b8: add        x29, sp, #0x10
0x00000000019ea0bc: mov        x19, x0
0x00000000019ea0c0: ldr        x1, [x0, #0x10]
0x00000000019ea0c4: bl         #0x19ea0e8
0x00000000019ea0c8: ldr        x0, [x19]
0x00000000019ea0cc: str        xzr, [x19]
0x00000000019ea0d0: cbz        x0, #0x19ea0d8
0x00000000019ea0d4: bl         #0x47e93a8
0x00000000019ea0d8: mov        x0, x19
0x00000000019ea0dc: ldp        x29, x30, [sp, #0x10]
0x00000000019ea0e0: ldp        x20, x19, [sp], #0x20
0x00000000019ea0e4: ret        
0x00000000019ea0e8: cbz        x1, #0x19ea120
0x00000000019ea0ec: stp        x20, x19, [sp, #-0x20]!
0x00000000019ea0f0: stp        x29, x30, [sp, #0x10]
0x00000000019ea0f4: add        x29, sp, #0x10
0x00000000019ea0f8: mov        x19, x1
0x00000000019ea0fc: mov        x0, x19
0x00000000019ea100: ldr        x20, [x0], #0x18
0x00000000019ea104: bl         #0x3de4d0
0x00000000019ea108: mov        x0, x19
0x00000000019ea10c: bl         #0x47e93a8
0x00000000019ea110: mov        x19, x20
0x00000000019ea114: cbnz       x20, #0x19ea0fc
0x00000000019ea118: ldp        x29, x30, [sp, #0x10]
0x00000000019ea11c: ldp        x20, x19, [sp], #0x20
0x00000000019ea120: ret        
