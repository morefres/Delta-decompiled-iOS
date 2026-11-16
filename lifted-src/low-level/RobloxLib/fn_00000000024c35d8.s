; instruction-faithful ARM64 fallback for RobloxLib::function_24c35d8
0x00000000024c35d8: adrp       x8, #0x60de000
0x00000000024c35dc: ldrb       w9, [x8, #0xbc0]
0x00000000024c35e0: tbnz       w9, #0, #0x24c3604
0x00000000024c35e4: stp        x29, x30, [sp, #-0x10]!
0x00000000024c35e8: mov        x29, sp
0x00000000024c35ec: mov        w9, #1
0x00000000024c35f0: strb       w9, [x8, #0xbc0]
0x00000000024c35f4: bl         #0x182bf6c
0x00000000024c35f8: adrp       x8, #0x6112000
0x00000000024c35fc: str        w0, [x8, #0x390]
0x00000000024c3600: ldp        x29, x30, [sp], #0x10
0x00000000024c3604: ret        
