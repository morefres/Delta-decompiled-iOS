; instruction-faithful ARM64 fallback for RobloxLib::function_1c1729c
0x0000000001c1729c: adrp       x8, #0x60de000
0x0000000001c172a0: ldrb       w9, [x8, #0xbc0]
0x0000000001c172a4: tbnz       w9, #0, #0x1c172c8
0x0000000001c172a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c172ac: mov        x29, sp
0x0000000001c172b0: mov        w9, #1
0x0000000001c172b4: strb       w9, [x8, #0xbc0]
0x0000000001c172b8: bl         #0x182bf6c
0x0000000001c172bc: adrp       x8, #0x6112000
0x0000000001c172c0: str        w0, [x8, #0x390]
0x0000000001c172c4: ldp        x29, x30, [sp], #0x10
0x0000000001c172c8: ret        
