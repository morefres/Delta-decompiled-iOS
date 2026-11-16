; instruction-faithful ARM64 fallback for RobloxLib::ctor_21101
0x0000000002cb3d60: adrp       x8, #0x6116000
0x0000000002cb3d64: ldrb       w9, [x8, #0x310]
0x0000000002cb3d68: tbnz       w9, #0, #0x2cb3d8c
0x0000000002cb3d6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb3d70: mov        x29, sp
0x0000000002cb3d74: mov        w9, #1
0x0000000002cb3d78: strb       w9, [x8, #0x310]
0x0000000002cb3d7c: bl         #0x1aa64
0x0000000002cb3d80: adrp       x8, #0x6112000
0x0000000002cb3d84: str        x0, [x8, #0x520]
0x0000000002cb3d88: ldp        x29, x30, [sp], #0x10
0x0000000002cb3d8c: ret        
