; instruction-faithful ARM64 fallback for RobloxLib::function_23dbee8
0x00000000023dbee8: adrp       x8, #0x60e2000
0x00000000023dbeec: ldrb       w9, [x8, #0x4d8]
0x00000000023dbef0: tbnz       w9, #0, #0x23dbf14
0x00000000023dbef4: stp        x29, x30, [sp, #-0x10]!
0x00000000023dbef8: mov        x29, sp
0x00000000023dbefc: mov        w9, #1
0x00000000023dbf00: strb       w9, [x8, #0x4d8]
0x00000000023dbf04: bl         #0x4aea8
0x00000000023dbf08: adrp       x8, #0x6112000
0x00000000023dbf0c: str        x0, [x8, #0x530]
0x00000000023dbf10: ldp        x29, x30, [sp], #0x10
0x00000000023dbf14: ret        
