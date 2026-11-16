; instruction-faithful ARM64 fallback for RobloxLib::function_21dc3b4
0x00000000021dc3b4: stp        x20, x19, [sp, #-0x20]!
0x00000000021dc3b8: stp        x29, x30, [sp, #0x10]
0x00000000021dc3bc: add        x29, sp, #0x10
0x00000000021dc3c0: mov        x19, x0
0x00000000021dc3c4: ldrb       w8, [x0, #0x18]
0x00000000021dc3c8: tbnz       w8, #0, #0x21dc3d4
0x00000000021dc3cc: mov        x0, x19
0x00000000021dc3d0: bl         #0x21dc3e8
0x00000000021dc3d4: mov        x0, x19
0x00000000021dc3d8: ldp        x29, x30, [sp, #0x10]
0x00000000021dc3dc: ldp        x20, x19, [sp], #0x20
0x00000000021dc3e0: ret        
0x00000000021dc3e4: bl         #0x18bd8
