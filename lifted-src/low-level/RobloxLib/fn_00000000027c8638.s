; instruction-faithful ARM64 fallback for RobloxLib::function_27c8638
0x00000000027c8638: adrp       x8, #0x60de000
0x00000000027c863c: ldrb       w9, [x8, #0xbc0]
0x00000000027c8640: tbnz       w9, #0, #0x27c8664
0x00000000027c8644: stp        x29, x30, [sp, #-0x10]!
0x00000000027c8648: mov        x29, sp
0x00000000027c864c: mov        w9, #1
0x00000000027c8650: strb       w9, [x8, #0xbc0]
0x00000000027c8654: bl         #0x182bf6c
0x00000000027c8658: adrp       x8, #0x6112000
0x00000000027c865c: str        w0, [x8, #0x390]
0x00000000027c8660: ldp        x29, x30, [sp], #0x10
0x00000000027c8664: ret        
