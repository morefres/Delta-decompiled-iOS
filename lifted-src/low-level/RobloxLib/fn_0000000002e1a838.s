; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a838
0x0000000002e1a838: adrp       x8, #0x60de000
0x0000000002e1a83c: ldrb       w9, [x8, #0xbc0]
0x0000000002e1a840: tbnz       w9, #0, #0x2e1a864
0x0000000002e1a844: stp        x29, x30, [sp, #-0x10]!
0x0000000002e1a848: mov        x29, sp
0x0000000002e1a84c: mov        w9, #1
0x0000000002e1a850: strb       w9, [x8, #0xbc0]
0x0000000002e1a854: bl         #0x182bf6c
0x0000000002e1a858: adrp       x8, #0x6112000
0x0000000002e1a85c: str        w0, [x8, #0x390]
0x0000000002e1a860: ldp        x29, x30, [sp], #0x10
0x0000000002e1a864: ret        
