; instruction-faithful ARM64 fallback for RobloxLib::ctor_16188
0x000000000207fec0: adrp       x8, #0x60de000
0x000000000207fec4: ldrb       w9, [x8, #0xbc0]
0x000000000207fec8: tbnz       w9, #0, #0x207feec
0x000000000207fecc: stp        x29, x30, [sp, #-0x10]!
0x000000000207fed0: mov        x29, sp
0x000000000207fed4: mov        w9, #1
0x000000000207fed8: strb       w9, [x8, #0xbc0]
0x000000000207fedc: bl         #0x182bf6c
0x000000000207fee0: adrp       x8, #0x6112000
0x000000000207fee4: str        w0, [x8, #0x390]
0x000000000207fee8: ldp        x29, x30, [sp], #0x10
0x000000000207feec: ret        
