; instruction-faithful ARM64 fallback for RobloxLib::function_1b3deac
0x0000000001b3deac: adrp       x8, #0x6116000
0x0000000001b3deb0: ldrb       w9, [x8, #0x310]
0x0000000001b3deb4: tbnz       w9, #0, #0x1b3ded8
0x0000000001b3deb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b3debc: mov        x29, sp
0x0000000001b3dec0: mov        w9, #1
0x0000000001b3dec4: strb       w9, [x8, #0x310]
0x0000000001b3dec8: bl         #0x1aa64
0x0000000001b3decc: adrp       x8, #0x6112000
0x0000000001b3ded0: str        x0, [x8, #0x520]
0x0000000001b3ded4: ldp        x29, x30, [sp], #0x10
0x0000000001b3ded8: ret        
