; instruction-faithful ARM64 fallback for RobloxLib::ctor_14821
0x0000000001c2c640: adrp       x8, #0x6116000
0x0000000001c2c644: ldrb       w9, [x8, #0x310]
0x0000000001c2c648: tbnz       w9, #0, #0x1c2c66c
0x0000000001c2c64c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c2c650: mov        x29, sp
0x0000000001c2c654: mov        w9, #1
0x0000000001c2c658: strb       w9, [x8, #0x310]
0x0000000001c2c65c: bl         #0x1aa64
0x0000000001c2c660: adrp       x8, #0x6112000
0x0000000001c2c664: str        x0, [x8, #0x520]
0x0000000001c2c668: ldp        x29, x30, [sp], #0x10
0x0000000001c2c66c: ret        
