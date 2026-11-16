; instruction-faithful ARM64 fallback for RobloxLib::function_2f3599c
0x0000000002f3599c: adrp       x8, #0x60de000
0x0000000002f359a0: ldrb       w9, [x8, #0xbc0]
0x0000000002f359a4: tbnz       w9, #0, #0x2f359c8
0x0000000002f359a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f359ac: mov        x29, sp
0x0000000002f359b0: mov        w9, #1
0x0000000002f359b4: strb       w9, [x8, #0xbc0]
0x0000000002f359b8: bl         #0x182bf6c
0x0000000002f359bc: adrp       x8, #0x6112000
0x0000000002f359c0: str        w0, [x8, #0x390]
0x0000000002f359c4: ldp        x29, x30, [sp], #0x10
0x0000000002f359c8: ret        
