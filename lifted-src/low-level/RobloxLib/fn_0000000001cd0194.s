; instruction-faithful ARM64 fallback for RobloxLib::function_1cd0194
0x0000000001cd0194: adrp       x8, #0x60de000
0x0000000001cd0198: ldrb       w9, [x8, #0xbc0]
0x0000000001cd019c: tbnz       w9, #0, #0x1cd01c0
0x0000000001cd01a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001cd01a4: mov        x29, sp
0x0000000001cd01a8: mov        w9, #1
0x0000000001cd01ac: strb       w9, [x8, #0xbc0]
0x0000000001cd01b0: bl         #0x182bf6c
0x0000000001cd01b4: adrp       x8, #0x6112000
0x0000000001cd01b8: str        w0, [x8, #0x390]
0x0000000001cd01bc: ldp        x29, x30, [sp], #0x10
0x0000000001cd01c0: ret        
