; instruction-faithful ARM64 fallback for RobloxLib::function_1886238
0x0000000001886238: adrp       x8, #0x60de000
0x000000000188623c: ldrb       w9, [x8, #0xbc0]
0x0000000001886240: tbnz       w9, #0, #0x1886264
0x0000000001886244: stp        x29, x30, [sp, #-0x10]!
0x0000000001886248: mov        x29, sp
0x000000000188624c: mov        w9, #1
0x0000000001886250: strb       w9, [x8, #0xbc0]
0x0000000001886254: bl         #0x182bf6c
0x0000000001886258: adrp       x8, #0x6112000
0x000000000188625c: str        w0, [x8, #0x390]
0x0000000001886260: ldp        x29, x30, [sp], #0x10
0x0000000001886264: ret        
