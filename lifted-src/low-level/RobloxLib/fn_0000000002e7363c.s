; instruction-faithful ARM64 fallback for RobloxLib::function_2e7363c
0x0000000002e7363c: adrp       x8, #0x60de000
0x0000000002e73640: ldrb       w9, [x8, #0xbc0]
0x0000000002e73644: tbnz       w9, #0, #0x2e73668
0x0000000002e73648: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7364c: mov        x29, sp
0x0000000002e73650: mov        w9, #1
0x0000000002e73654: strb       w9, [x8, #0xbc0]
0x0000000002e73658: bl         #0x182bf6c
0x0000000002e7365c: adrp       x8, #0x6112000
0x0000000002e73660: str        w0, [x8, #0x390]
0x0000000002e73664: ldp        x29, x30, [sp], #0x10
0x0000000002e73668: ret        
