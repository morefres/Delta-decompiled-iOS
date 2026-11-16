; instruction-faithful ARM64 fallback for RobloxLib::function_1c6f768
0x0000000001c6f768: adrp       x8, #0x60de000
0x0000000001c6f76c: ldrb       w9, [x8, #0xbc0]
0x0000000001c6f770: tbnz       w9, #0, #0x1c6f794
0x0000000001c6f774: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6f778: mov        x29, sp
0x0000000001c6f77c: mov        w9, #1
0x0000000001c6f780: strb       w9, [x8, #0xbc0]
0x0000000001c6f784: bl         #0x182bf6c
0x0000000001c6f788: adrp       x8, #0x6112000
0x0000000001c6f78c: str        w0, [x8, #0x390]
0x0000000001c6f790: ldp        x29, x30, [sp], #0x10
0x0000000001c6f794: ret        
