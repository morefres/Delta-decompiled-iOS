; instruction-faithful ARM64 fallback for RobloxLib::function_24b7708
0x00000000024b7708: adrp       x8, #0x60de000
0x00000000024b770c: ldrb       w9, [x8, #0xbc0]
0x00000000024b7710: tbnz       w9, #0, #0x24b7734
0x00000000024b7714: stp        x29, x30, [sp, #-0x10]!
0x00000000024b7718: mov        x29, sp
0x00000000024b771c: mov        w9, #1
0x00000000024b7720: strb       w9, [x8, #0xbc0]
0x00000000024b7724: bl         #0x182bf6c
0x00000000024b7728: adrp       x8, #0x6112000
0x00000000024b772c: str        w0, [x8, #0x390]
0x00000000024b7730: ldp        x29, x30, [sp], #0x10
0x00000000024b7734: ret        
