; instruction-faithful ARM64 fallback for RobloxLib::function_24993c0
0x00000000024993c0: adrp       x8, #0x60de000
0x00000000024993c4: ldrb       w9, [x8, #0xbc0]
0x00000000024993c8: tbnz       w9, #0, #0x24993ec
0x00000000024993cc: stp        x29, x30, [sp, #-0x10]!
0x00000000024993d0: mov        x29, sp
0x00000000024993d4: mov        w9, #1
0x00000000024993d8: strb       w9, [x8, #0xbc0]
0x00000000024993dc: bl         #0x182bf6c
0x00000000024993e0: adrp       x8, #0x6112000
0x00000000024993e4: str        w0, [x8, #0x390]
0x00000000024993e8: ldp        x29, x30, [sp], #0x10
0x00000000024993ec: ret        
