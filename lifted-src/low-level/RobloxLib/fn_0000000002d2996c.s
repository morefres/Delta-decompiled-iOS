; instruction-faithful ARM64 fallback for RobloxLib::function_2d2996c
0x0000000002d2996c: adrp       x8, #0x60de000
0x0000000002d29970: ldrb       w9, [x8, #0xbc0]
0x0000000002d29974: tbnz       w9, #0, #0x2d29998
0x0000000002d29978: stp        x29, x30, [sp, #-0x10]!
0x0000000002d2997c: mov        x29, sp
0x0000000002d29980: mov        w9, #1
0x0000000002d29984: strb       w9, [x8, #0xbc0]
0x0000000002d29988: bl         #0x182bf6c
0x0000000002d2998c: adrp       x8, #0x6112000
0x0000000002d29990: str        w0, [x8, #0x390]
0x0000000002d29994: ldp        x29, x30, [sp], #0x10
0x0000000002d29998: ret        
