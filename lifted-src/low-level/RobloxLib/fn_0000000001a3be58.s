; instruction-faithful ARM64 fallback for RobloxLib::function_1a3be58
0x0000000001a3be58: adrp       x8, #0x60de000
0x0000000001a3be5c: ldrb       w9, [x8, #0xbc0]
0x0000000001a3be60: tbnz       w9, #0, #0x1a3be84
0x0000000001a3be64: stp        x29, x30, [sp, #-0x10]!
0x0000000001a3be68: mov        x29, sp
0x0000000001a3be6c: mov        w9, #1
0x0000000001a3be70: strb       w9, [x8, #0xbc0]
0x0000000001a3be74: bl         #0x182bf6c
0x0000000001a3be78: adrp       x8, #0x6112000
0x0000000001a3be7c: str        w0, [x8, #0x390]
0x0000000001a3be80: ldp        x29, x30, [sp], #0x10
0x0000000001a3be84: ret        
