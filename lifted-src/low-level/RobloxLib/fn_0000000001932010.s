; instruction-faithful ARM64 fallback for RobloxLib::function_1932010
0x0000000001932010: adrp       x8, #0x60de000
0x0000000001932014: ldrb       w9, [x8, #0xbc0]
0x0000000001932018: tbnz       w9, #0, #0x193203c
0x000000000193201c: stp        x29, x30, [sp, #-0x10]!
0x0000000001932020: mov        x29, sp
0x0000000001932024: mov        w9, #1
0x0000000001932028: strb       w9, [x8, #0xbc0]
0x000000000193202c: bl         #0x182bf6c
0x0000000001932030: adrp       x8, #0x6112000
0x0000000001932034: str        w0, [x8, #0x390]
0x0000000001932038: ldp        x29, x30, [sp], #0x10
0x000000000193203c: ret        
