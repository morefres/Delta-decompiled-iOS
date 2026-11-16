; instruction-faithful ARM64 fallback for RobloxLib::function_21157f0
0x00000000021157f0: adrp       x8, #0x60de000
0x00000000021157f4: ldrb       w9, [x8, #0xbc0]
0x00000000021157f8: tbnz       w9, #0, #0x211581c
0x00000000021157fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002115800: mov        x29, sp
0x0000000002115804: mov        w9, #1
0x0000000002115808: strb       w9, [x8, #0xbc0]
0x000000000211580c: bl         #0x182bf6c
0x0000000002115810: adrp       x8, #0x6112000
0x0000000002115814: str        w0, [x8, #0x390]
0x0000000002115818: ldp        x29, x30, [sp], #0x10
0x000000000211581c: ret        
