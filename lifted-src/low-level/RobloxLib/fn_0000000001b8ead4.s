; instruction-faithful ARM64 fallback for RobloxLib::function_1b8ead4
0x0000000001b8ead4: adrp       x8, #0x60de000
0x0000000001b8ead8: ldrb       w9, [x8, #0xbc0]
0x0000000001b8eadc: tbnz       w9, #0, #0x1b8eb00
0x0000000001b8eae0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8eae4: mov        x29, sp
0x0000000001b8eae8: mov        w9, #1
0x0000000001b8eaec: strb       w9, [x8, #0xbc0]
0x0000000001b8eaf0: bl         #0x182bf6c
0x0000000001b8eaf4: adrp       x8, #0x6112000
0x0000000001b8eaf8: str        w0, [x8, #0x390]
0x0000000001b8eafc: ldp        x29, x30, [sp], #0x10
0x0000000001b8eb00: ret        
