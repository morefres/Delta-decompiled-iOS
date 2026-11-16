; instruction-faithful ARM64 fallback for RobloxLib::function_2f37984
0x0000000002f37984: adrp       x8, #0x60de000
0x0000000002f37988: ldrb       w9, [x8, #0xbc0]
0x0000000002f3798c: tbnz       w9, #0, #0x2f379b0
0x0000000002f37990: stp        x29, x30, [sp, #-0x10]!
0x0000000002f37994: mov        x29, sp
0x0000000002f37998: mov        w9, #1
0x0000000002f3799c: strb       w9, [x8, #0xbc0]
0x0000000002f379a0: bl         #0x182bf6c
0x0000000002f379a4: adrp       x8, #0x6112000
0x0000000002f379a8: str        w0, [x8, #0x390]
0x0000000002f379ac: ldp        x29, x30, [sp], #0x10
0x0000000002f379b0: ret        
