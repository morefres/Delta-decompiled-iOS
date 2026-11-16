; instruction-faithful ARM64 fallback for RobloxLib::function_2c187f8
0x0000000002c187f8: adrp       x8, #0x60de000
0x0000000002c187fc: ldrb       w9, [x8, #0xbc0]
0x0000000002c18800: tbnz       w9, #0, #0x2c18824
0x0000000002c18804: stp        x29, x30, [sp, #-0x10]!
0x0000000002c18808: mov        x29, sp
0x0000000002c1880c: mov        w9, #1
0x0000000002c18810: strb       w9, [x8, #0xbc0]
0x0000000002c18814: bl         #0x182bf6c
0x0000000002c18818: adrp       x8, #0x6112000
0x0000000002c1881c: str        w0, [x8, #0x390]
0x0000000002c18820: ldp        x29, x30, [sp], #0x10
0x0000000002c18824: ret        
