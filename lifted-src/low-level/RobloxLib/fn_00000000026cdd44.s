; instruction-faithful ARM64 fallback for RobloxLib::function_26cdd44
0x00000000026cdd44: adrp       x8, #0x60de000
0x00000000026cdd48: ldrb       w9, [x8, #0xbc0]
0x00000000026cdd4c: tbnz       w9, #0, #0x26cdd70
0x00000000026cdd50: stp        x29, x30, [sp, #-0x10]!
0x00000000026cdd54: mov        x29, sp
0x00000000026cdd58: mov        w9, #1
0x00000000026cdd5c: strb       w9, [x8, #0xbc0]
0x00000000026cdd60: bl         #0x182bf6c
0x00000000026cdd64: adrp       x8, #0x6112000
0x00000000026cdd68: str        w0, [x8, #0x390]
0x00000000026cdd6c: ldp        x29, x30, [sp], #0x10
0x00000000026cdd70: ret        
