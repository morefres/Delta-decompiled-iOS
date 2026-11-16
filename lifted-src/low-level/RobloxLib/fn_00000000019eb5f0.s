; instruction-faithful ARM64 fallback for RobloxLib::ctor_14108
0x00000000019eb5f0: adrp       x8, #0x6116000
0x00000000019eb5f4: ldrb       w9, [x8, #0x310]
0x00000000019eb5f8: tbnz       w9, #0, #0x19eb61c
0x00000000019eb5fc: stp        x29, x30, [sp, #-0x10]!
0x00000000019eb600: mov        x29, sp
0x00000000019eb604: mov        w9, #1
0x00000000019eb608: strb       w9, [x8, #0x310]
0x00000000019eb60c: bl         #0x1aa64
0x00000000019eb610: adrp       x8, #0x6112000
0x00000000019eb614: str        x0, [x8, #0x520]
0x00000000019eb618: ldp        x29, x30, [sp], #0x10
0x00000000019eb61c: ret        
