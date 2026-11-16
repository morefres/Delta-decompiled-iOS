; instruction-faithful ARM64 fallback for RobloxLib::function_1ec4890
0x0000000001ec4890: adrp       x8, #0x60de000
0x0000000001ec4894: ldrb       w9, [x8, #0xbc0]
0x0000000001ec4898: tbnz       w9, #0, #0x1ec48bc
0x0000000001ec489c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ec48a0: mov        x29, sp
0x0000000001ec48a4: mov        w9, #1
0x0000000001ec48a8: strb       w9, [x8, #0xbc0]
0x0000000001ec48ac: bl         #0x182bf6c
0x0000000001ec48b0: adrp       x8, #0x6112000
0x0000000001ec48b4: str        w0, [x8, #0x390]
0x0000000001ec48b8: ldp        x29, x30, [sp], #0x10
0x0000000001ec48bc: ret        
