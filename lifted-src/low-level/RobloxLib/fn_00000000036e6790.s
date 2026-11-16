; instruction-faithful ARM64 fallback for RobloxLib::function_36e6790
0x00000000036e6790: stp        x20, x19, [sp, #-0x20]!
0x00000000036e6794: stp        x29, x30, [sp, #0x10]
0x00000000036e6798: add        x29, sp, #0x10
0x00000000036e679c: mov        x19, x0
0x00000000036e67a0: ldr        x0, [x0, #0x18]
0x00000000036e67a4: cbz        x0, #0x36e67b4
0x00000000036e67a8: ldr        x8, [x0]
0x00000000036e67ac: ldr        x8, [x8, #8]
0x00000000036e67b0: blr        x8
0x00000000036e67b4: str        xzr, [x19, #0x18]
0x00000000036e67b8: ldp        x29, x30, [sp, #0x10]
0x00000000036e67bc: ldp        x20, x19, [sp], #0x20
0x00000000036e67c0: ret        
