; instruction-faithful ARM64 fallback for RobloxLib::function_2311780
0x0000000002311780: adrp       x8, #0x6116000
0x0000000002311784: ldrb       w9, [x8, #0x310]
0x0000000002311788: tbnz       w9, #0, #0x23117ac
0x000000000231178c: stp        x29, x30, [sp, #-0x10]!
0x0000000002311790: mov        x29, sp
0x0000000002311794: mov        w9, #1
0x0000000002311798: strb       w9, [x8, #0x310]
0x000000000231179c: bl         #0x1aa64
0x00000000023117a0: adrp       x8, #0x6112000
0x00000000023117a4: str        x0, [x8, #0x520]
0x00000000023117a8: ldp        x29, x30, [sp], #0x10
0x00000000023117ac: ret        
