; instruction-faithful ARM64 fallback for RobloxLib::function_19a464c
0x00000000019a464c: adrp       x8, #0x6116000
0x00000000019a4650: ldrb       w9, [x8, #0x310]
0x00000000019a4654: tbnz       w9, #0, #0x19a4678
0x00000000019a4658: stp        x29, x30, [sp, #-0x10]!
0x00000000019a465c: mov        x29, sp
0x00000000019a4660: mov        w9, #1
0x00000000019a4664: strb       w9, [x8, #0x310]
0x00000000019a4668: bl         #0x1aa64
0x00000000019a466c: adrp       x8, #0x6112000
0x00000000019a4670: str        x0, [x8, #0x520]
0x00000000019a4674: ldp        x29, x30, [sp], #0x10
0x00000000019a4678: ret        
