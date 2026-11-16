; instruction-faithful ARM64 fallback for RobloxLib::function_2cf8588
0x0000000002cf8588: adrp       x8, #0x60de000
0x0000000002cf858c: ldrb       w9, [x8, #0xbc0]
0x0000000002cf8590: tbnz       w9, #0, #0x2cf85b4
0x0000000002cf8594: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf8598: mov        x29, sp
0x0000000002cf859c: mov        w9, #1
0x0000000002cf85a0: strb       w9, [x8, #0xbc0]
0x0000000002cf85a4: bl         #0x182bf6c
0x0000000002cf85a8: adrp       x8, #0x6112000
0x0000000002cf85ac: str        w0, [x8, #0x390]
0x0000000002cf85b0: ldp        x29, x30, [sp], #0x10
0x0000000002cf85b4: ret        
