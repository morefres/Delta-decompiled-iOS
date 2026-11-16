; instruction-faithful ARM64 fallback for RobloxLib::function_3f618a4
0x0000000003f618a4: adrp       x8, #0x60de000
0x0000000003f618a8: ldrb       w9, [x8, #0xbc0]
0x0000000003f618ac: tbnz       w9, #0, #0x3f618d0
0x0000000003f618b0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f618b4: mov        x29, sp
0x0000000003f618b8: mov        w9, #1
0x0000000003f618bc: strb       w9, [x8, #0xbc0]
0x0000000003f618c0: bl         #0x182bf6c
0x0000000003f618c4: adrp       x8, #0x6112000
0x0000000003f618c8: str        w0, [x8, #0x390]
0x0000000003f618cc: ldp        x29, x30, [sp], #0x10
0x0000000003f618d0: ret        
