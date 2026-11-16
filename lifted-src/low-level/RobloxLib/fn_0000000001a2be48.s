; instruction-faithful ARM64 fallback for RobloxLib::function_1a2be48
0x0000000001a2be48: adrp       x8, #0x60de000
0x0000000001a2be4c: ldrb       w9, [x8, #0xbc0]
0x0000000001a2be50: tbnz       w9, #0, #0x1a2be74
0x0000000001a2be54: stp        x29, x30, [sp, #-0x10]!
0x0000000001a2be58: mov        x29, sp
0x0000000001a2be5c: mov        w9, #1
0x0000000001a2be60: strb       w9, [x8, #0xbc0]
0x0000000001a2be64: bl         #0x182bf6c
0x0000000001a2be68: adrp       x8, #0x6112000
0x0000000001a2be6c: str        w0, [x8, #0x390]
0x0000000001a2be70: ldp        x29, x30, [sp], #0x10
0x0000000001a2be74: ret        
