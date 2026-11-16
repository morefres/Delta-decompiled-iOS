; instruction-faithful ARM64 fallback for RobloxLib::function_1ffc250
0x0000000001ffc250: adrp       x8, #0x60de000
0x0000000001ffc254: ldrb       w9, [x8, #0xbc0]
0x0000000001ffc258: tbnz       w9, #0, #0x1ffc27c
0x0000000001ffc25c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ffc260: mov        x29, sp
0x0000000001ffc264: mov        w9, #1
0x0000000001ffc268: strb       w9, [x8, #0xbc0]
0x0000000001ffc26c: bl         #0x182bf6c
0x0000000001ffc270: adrp       x8, #0x6112000
0x0000000001ffc274: str        w0, [x8, #0x390]
0x0000000001ffc278: ldp        x29, x30, [sp], #0x10
0x0000000001ffc27c: ret        
