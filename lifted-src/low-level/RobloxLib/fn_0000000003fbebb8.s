; instruction-faithful ARM64 fallback for RobloxLib::function_3fbebb8
0x0000000003fbebb8: adrp       x8, #0x60de000
0x0000000003fbebbc: ldrb       w9, [x8, #0xbc0]
0x0000000003fbebc0: tbnz       w9, #0, #0x3fbebe4
0x0000000003fbebc4: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbebc8: mov        x29, sp
0x0000000003fbebcc: mov        w9, #1
0x0000000003fbebd0: strb       w9, [x8, #0xbc0]
0x0000000003fbebd4: bl         #0x182bf6c
0x0000000003fbebd8: adrp       x8, #0x6112000
0x0000000003fbebdc: str        w0, [x8, #0x390]
0x0000000003fbebe0: ldp        x29, x30, [sp], #0x10
0x0000000003fbebe4: ret        
