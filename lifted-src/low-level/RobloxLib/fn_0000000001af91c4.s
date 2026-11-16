; instruction-faithful ARM64 fallback for RobloxLib::function_1af91c4
0x0000000001af91c4: adrp       x8, #0x60de000
0x0000000001af91c8: ldrb       w9, [x8, #0xbc0]
0x0000000001af91cc: tbnz       w9, #0, #0x1af91f0
0x0000000001af91d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001af91d4: mov        x29, sp
0x0000000001af91d8: mov        w9, #1
0x0000000001af91dc: strb       w9, [x8, #0xbc0]
0x0000000001af91e0: bl         #0x182bf6c
0x0000000001af91e4: adrp       x8, #0x6112000
0x0000000001af91e8: str        w0, [x8, #0x390]
0x0000000001af91ec: ldp        x29, x30, [sp], #0x10
0x0000000001af91f0: ret        
