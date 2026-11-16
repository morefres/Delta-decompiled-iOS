; instruction-faithful ARM64 fallback for RobloxLib::function_28126f0
0x00000000028126f0: adrp       x8, #0x60de000
0x00000000028126f4: ldrb       w9, [x8, #0xbc0]
0x00000000028126f8: tbnz       w9, #0, #0x281271c
0x00000000028126fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002812700: mov        x29, sp
0x0000000002812704: mov        w9, #1
0x0000000002812708: strb       w9, [x8, #0xbc0]
0x000000000281270c: bl         #0x182bf6c
0x0000000002812710: adrp       x8, #0x6112000
0x0000000002812714: str        w0, [x8, #0x390]
0x0000000002812718: ldp        x29, x30, [sp], #0x10
0x000000000281271c: ret        
