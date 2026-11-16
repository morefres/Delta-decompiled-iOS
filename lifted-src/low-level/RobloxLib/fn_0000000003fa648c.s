; instruction-faithful ARM64 fallback for RobloxLib::function_3fa648c
0x0000000003fa648c: adrp       x8, #0x60de000
0x0000000003fa6490: ldrb       w9, [x8, #0xbc0]
0x0000000003fa6494: tbnz       w9, #0, #0x3fa64b8
0x0000000003fa6498: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa649c: mov        x29, sp
0x0000000003fa64a0: mov        w9, #1
0x0000000003fa64a4: strb       w9, [x8, #0xbc0]
0x0000000003fa64a8: bl         #0x182bf6c
0x0000000003fa64ac: adrp       x8, #0x6112000
0x0000000003fa64b0: str        w0, [x8, #0x390]
0x0000000003fa64b4: ldp        x29, x30, [sp], #0x10
0x0000000003fa64b8: ret        
