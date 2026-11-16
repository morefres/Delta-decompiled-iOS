; instruction-faithful ARM64 fallback for RobloxLib::function_2146250
0x0000000002146250: adrp       x8, #0x60de000
0x0000000002146254: ldrb       w9, [x8, #0xbc0]
0x0000000002146258: tbnz       w9, #0, #0x214627c
0x000000000214625c: stp        x29, x30, [sp, #-0x10]!
0x0000000002146260: mov        x29, sp
0x0000000002146264: mov        w9, #1
0x0000000002146268: strb       w9, [x8, #0xbc0]
0x000000000214626c: bl         #0x182bf6c
0x0000000002146270: adrp       x8, #0x6112000
0x0000000002146274: str        w0, [x8, #0x390]
0x0000000002146278: ldp        x29, x30, [sp], #0x10
0x000000000214627c: ret        
