; instruction-faithful ARM64 fallback for RobloxLib::function_39d2640
0x00000000039d2640: adrp       x8, #0x60de000
0x00000000039d2644: ldrb       w9, [x8, #0xbc0]
0x00000000039d2648: tbnz       w9, #0, #0x39d266c
0x00000000039d264c: stp        x29, x30, [sp, #-0x10]!
0x00000000039d2650: mov        x29, sp
0x00000000039d2654: mov        w9, #1
0x00000000039d2658: strb       w9, [x8, #0xbc0]
0x00000000039d265c: bl         #0x182bf6c
0x00000000039d2660: adrp       x8, #0x6112000
0x00000000039d2664: str        w0, [x8, #0x390]
0x00000000039d2668: ldp        x29, x30, [sp], #0x10
0x00000000039d266c: ret        
