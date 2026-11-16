; instruction-faithful ARM64 fallback for RobloxLib::function_2767480
0x0000000002767480: adrp       x8, #0x6116000
0x0000000002767484: ldrb       w9, [x8, #0x310]
0x0000000002767488: tbnz       w9, #0, #0x27674ac
0x000000000276748c: stp        x29, x30, [sp, #-0x10]!
0x0000000002767490: mov        x29, sp
0x0000000002767494: mov        w9, #1
0x0000000002767498: strb       w9, [x8, #0x310]
0x000000000276749c: bl         #0x1aa64
0x00000000027674a0: adrp       x8, #0x6112000
0x00000000027674a4: str        x0, [x8, #0x520]
0x00000000027674a8: ldp        x29, x30, [sp], #0x10
0x00000000027674ac: ret        
