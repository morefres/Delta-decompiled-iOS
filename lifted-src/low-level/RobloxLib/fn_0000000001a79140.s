; instruction-faithful ARM64 fallback for RobloxLib::function_1a79140
0x0000000001a79140: adrp       x8, #0x60de000
0x0000000001a79144: ldrb       w9, [x8, #0xbc0]
0x0000000001a79148: tbnz       w9, #0, #0x1a7916c
0x0000000001a7914c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a79150: mov        x29, sp
0x0000000001a79154: mov        w9, #1
0x0000000001a79158: strb       w9, [x8, #0xbc0]
0x0000000001a7915c: bl         #0x182bf6c
0x0000000001a79160: adrp       x8, #0x6112000
0x0000000001a79164: str        w0, [x8, #0x390]
0x0000000001a79168: ldp        x29, x30, [sp], #0x10
0x0000000001a7916c: ret        
