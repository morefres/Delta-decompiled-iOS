; instruction-faithful ARM64 fallback for RobloxLib::function_2e9d73c
0x0000000002e9d73c: adrp       x8, #0x60de000
0x0000000002e9d740: ldrb       w9, [x8, #0xbc0]
0x0000000002e9d744: tbnz       w9, #0, #0x2e9d768
0x0000000002e9d748: stp        x29, x30, [sp, #-0x10]!
0x0000000002e9d74c: mov        x29, sp
0x0000000002e9d750: mov        w9, #1
0x0000000002e9d754: strb       w9, [x8, #0xbc0]
0x0000000002e9d758: bl         #0x182bf6c
0x0000000002e9d75c: adrp       x8, #0x6112000
0x0000000002e9d760: str        w0, [x8, #0x390]
0x0000000002e9d764: ldp        x29, x30, [sp], #0x10
0x0000000002e9d768: ret        
