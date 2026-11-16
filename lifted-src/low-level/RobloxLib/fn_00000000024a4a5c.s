; instruction-faithful ARM64 fallback for RobloxLib::function_24a4a5c
0x00000000024a4a5c: adrp       x8, #0x60de000
0x00000000024a4a60: ldrb       w9, [x8, #0xbc0]
0x00000000024a4a64: tbnz       w9, #0, #0x24a4a88
0x00000000024a4a68: stp        x29, x30, [sp, #-0x10]!
0x00000000024a4a6c: mov        x29, sp
0x00000000024a4a70: mov        w9, #1
0x00000000024a4a74: strb       w9, [x8, #0xbc0]
0x00000000024a4a78: bl         #0x182bf6c
0x00000000024a4a7c: adrp       x8, #0x6112000
0x00000000024a4a80: str        w0, [x8, #0x390]
0x00000000024a4a84: ldp        x29, x30, [sp], #0x10
0x00000000024a4a88: ret        
