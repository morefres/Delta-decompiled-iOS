; instruction-faithful ARM64 fallback for RobloxLib::function_2e63bd0
0x0000000002e63bd0: adrp       x8, #0x60de000
0x0000000002e63bd4: ldrb       w9, [x8, #0xbc0]
0x0000000002e63bd8: tbnz       w9, #0, #0x2e63bfc
0x0000000002e63bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e63be0: mov        x29, sp
0x0000000002e63be4: mov        w9, #1
0x0000000002e63be8: strb       w9, [x8, #0xbc0]
0x0000000002e63bec: bl         #0x182bf6c
0x0000000002e63bf0: adrp       x8, #0x6112000
0x0000000002e63bf4: str        w0, [x8, #0x390]
0x0000000002e63bf8: ldp        x29, x30, [sp], #0x10
0x0000000002e63bfc: ret        
