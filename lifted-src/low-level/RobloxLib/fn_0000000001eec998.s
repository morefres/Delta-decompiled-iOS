; instruction-faithful ARM64 fallback for RobloxLib::function_1eec998
0x0000000001eec998: adrp       x8, #0x60de000
0x0000000001eec99c: ldrb       w9, [x8, #0xbc0]
0x0000000001eec9a0: tbnz       w9, #0, #0x1eec9c4
0x0000000001eec9a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001eec9a8: mov        x29, sp
0x0000000001eec9ac: mov        w9, #1
0x0000000001eec9b0: strb       w9, [x8, #0xbc0]
0x0000000001eec9b4: bl         #0x182bf6c
0x0000000001eec9b8: adrp       x8, #0x6112000
0x0000000001eec9bc: str        w0, [x8, #0x390]
0x0000000001eec9c0: ldp        x29, x30, [sp], #0x10
0x0000000001eec9c4: ret        
