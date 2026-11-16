; instruction-faithful ARM64 fallback for RobloxLib::function_247098c
0x000000000247098c: adrp       x8, #0x60de000
0x0000000002470990: ldrb       w9, [x8, #0xbc0]
0x0000000002470994: tbnz       w9, #0, #0x24709b8
0x0000000002470998: stp        x29, x30, [sp, #-0x10]!
0x000000000247099c: mov        x29, sp
0x00000000024709a0: mov        w9, #1
0x00000000024709a4: strb       w9, [x8, #0xbc0]
0x00000000024709a8: bl         #0x182bf6c
0x00000000024709ac: adrp       x8, #0x6112000
0x00000000024709b0: str        w0, [x8, #0x390]
0x00000000024709b4: ldp        x29, x30, [sp], #0x10
0x00000000024709b8: ret        
