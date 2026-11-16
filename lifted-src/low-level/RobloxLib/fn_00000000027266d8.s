; instruction-faithful ARM64 fallback for RobloxLib::function_27266d8
0x00000000027266d8: adrp       x8, #0x60de000
0x00000000027266dc: ldrb       w9, [x8, #0xbc0]
0x00000000027266e0: tbnz       w9, #0, #0x2726704
0x00000000027266e4: stp        x29, x30, [sp, #-0x10]!
0x00000000027266e8: mov        x29, sp
0x00000000027266ec: mov        w9, #1
0x00000000027266f0: strb       w9, [x8, #0xbc0]
0x00000000027266f4: bl         #0x182bf6c
0x00000000027266f8: adrp       x8, #0x6112000
0x00000000027266fc: str        w0, [x8, #0x390]
0x0000000002726700: ldp        x29, x30, [sp], #0x10
0x0000000002726704: ret        
