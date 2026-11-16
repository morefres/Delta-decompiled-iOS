; instruction-faithful ARM64 fallback for RobloxLib::function_3a3dcd0
0x0000000003a3dcd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3dcd4: stp        x29, x30, [sp, #0x10]
0x0000000003a3dcd8: add        x29, sp, #0x10
0x0000000003a3dcdc: mov        x19, x0
0x0000000003a3dce0: ldrb       w8, [x0, #0x18]
0x0000000003a3dce4: tbnz       w8, #0, #0x3a3dcf0
0x0000000003a3dce8: mov        x0, x19
0x0000000003a3dcec: bl         #0x3b8394
0x0000000003a3dcf0: mov        x0, x19
0x0000000003a3dcf4: ldp        x29, x30, [sp, #0x10]
0x0000000003a3dcf8: ldp        x20, x19, [sp], #0x20
0x0000000003a3dcfc: ret        
0x0000000003a3dd00: bl         #0x18bd8
