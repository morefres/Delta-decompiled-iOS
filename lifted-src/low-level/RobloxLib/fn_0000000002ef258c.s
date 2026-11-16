; instruction-faithful ARM64 fallback for RobloxLib::function_2ef258c
0x0000000002ef258c: adrp       x8, #0x60de000
0x0000000002ef2590: ldrb       w9, [x8, #0xbc0]
0x0000000002ef2594: tbnz       w9, #0, #0x2ef25b8
0x0000000002ef2598: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef259c: mov        x29, sp
0x0000000002ef25a0: mov        w9, #1
0x0000000002ef25a4: strb       w9, [x8, #0xbc0]
0x0000000002ef25a8: bl         #0x182bf6c
0x0000000002ef25ac: adrp       x8, #0x6112000
0x0000000002ef25b0: str        w0, [x8, #0x390]
0x0000000002ef25b4: ldp        x29, x30, [sp], #0x10
0x0000000002ef25b8: ret        
