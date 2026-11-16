; instruction-faithful ARM64 fallback for RobloxLib::function_1d18130
0x0000000001d18130: adrp       x8, #0x60de000
0x0000000001d18134: ldrb       w9, [x8, #0xbc0]
0x0000000001d18138: tbnz       w9, #0, #0x1d1815c
0x0000000001d1813c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d18140: mov        x29, sp
0x0000000001d18144: mov        w9, #1
0x0000000001d18148: strb       w9, [x8, #0xbc0]
0x0000000001d1814c: bl         #0x182bf6c
0x0000000001d18150: adrp       x8, #0x6112000
0x0000000001d18154: str        w0, [x8, #0x390]
0x0000000001d18158: ldp        x29, x30, [sp], #0x10
0x0000000001d1815c: ret        
