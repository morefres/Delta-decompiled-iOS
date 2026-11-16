; instruction-faithful ARM64 fallback for RobloxLib::function_2feacb8
0x0000000002feacb8: adrp       x8, #0x60de000
0x0000000002feacbc: ldrb       w9, [x8, #0xbc0]
0x0000000002feacc0: tbnz       w9, #0, #0x2feace4
0x0000000002feacc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002feacc8: mov        x29, sp
0x0000000002feaccc: mov        w9, #1
0x0000000002feacd0: strb       w9, [x8, #0xbc0]
0x0000000002feacd4: bl         #0x182bf6c
0x0000000002feacd8: adrp       x8, #0x6112000
0x0000000002feacdc: str        w0, [x8, #0x390]
0x0000000002feace0: ldp        x29, x30, [sp], #0x10
0x0000000002feace4: ret        
