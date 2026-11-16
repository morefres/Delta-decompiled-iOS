; instruction-faithful ARM64 fallback for RobloxLib::function_20a9464
0x00000000020a9464: adrp       x8, #0x60de000
0x00000000020a9468: ldrb       w9, [x8, #0xbc0]
0x00000000020a946c: tbnz       w9, #0, #0x20a9490
0x00000000020a9470: stp        x29, x30, [sp, #-0x10]!
0x00000000020a9474: mov        x29, sp
0x00000000020a9478: mov        w9, #1
0x00000000020a947c: strb       w9, [x8, #0xbc0]
0x00000000020a9480: bl         #0x182bf6c
0x00000000020a9484: adrp       x8, #0x6112000
0x00000000020a9488: str        w0, [x8, #0x390]
0x00000000020a948c: ldp        x29, x30, [sp], #0x10
0x00000000020a9490: ret        
