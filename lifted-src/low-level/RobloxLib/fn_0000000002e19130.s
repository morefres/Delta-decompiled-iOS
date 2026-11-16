; instruction-faithful ARM64 fallback for RobloxLib::function_2e19130
0x0000000002e19130: adrp       x8, #0x60de000
0x0000000002e19134: ldrb       w9, [x8, #0xbc0]
0x0000000002e19138: tbnz       w9, #0, #0x2e1915c
0x0000000002e1913c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e19140: mov        x29, sp
0x0000000002e19144: mov        w9, #1
0x0000000002e19148: strb       w9, [x8, #0xbc0]
0x0000000002e1914c: bl         #0x182bf6c
0x0000000002e19150: adrp       x8, #0x6112000
0x0000000002e19154: str        w0, [x8, #0x390]
0x0000000002e19158: ldp        x29, x30, [sp], #0x10
0x0000000002e1915c: ret        
