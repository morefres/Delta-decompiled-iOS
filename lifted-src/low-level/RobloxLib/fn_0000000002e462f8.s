; instruction-faithful ARM64 fallback for RobloxLib::function_2e462f8
0x0000000002e462f8: adrp       x8, #0x60de000
0x0000000002e462fc: ldrb       w9, [x8, #0xbc0]
0x0000000002e46300: tbnz       w9, #0, #0x2e46324
0x0000000002e46304: stp        x29, x30, [sp, #-0x10]!
0x0000000002e46308: mov        x29, sp
0x0000000002e4630c: mov        w9, #1
0x0000000002e46310: strb       w9, [x8, #0xbc0]
0x0000000002e46314: bl         #0x182bf6c
0x0000000002e46318: adrp       x8, #0x6112000
0x0000000002e4631c: str        w0, [x8, #0x390]
0x0000000002e46320: ldp        x29, x30, [sp], #0x10
0x0000000002e46324: ret        
