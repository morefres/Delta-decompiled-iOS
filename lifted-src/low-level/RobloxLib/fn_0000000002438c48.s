; instruction-faithful ARM64 fallback for RobloxLib::function_2438c48
0x0000000002438c48: adrp       x8, #0x60de000
0x0000000002438c4c: ldrb       w9, [x8, #0xbc0]
0x0000000002438c50: tbnz       w9, #0, #0x2438c74
0x0000000002438c54: stp        x29, x30, [sp, #-0x10]!
0x0000000002438c58: mov        x29, sp
0x0000000002438c5c: mov        w9, #1
0x0000000002438c60: strb       w9, [x8, #0xbc0]
0x0000000002438c64: bl         #0x182bf6c
0x0000000002438c68: adrp       x8, #0x6112000
0x0000000002438c6c: str        w0, [x8, #0x390]
0x0000000002438c70: ldp        x29, x30, [sp], #0x10
0x0000000002438c74: ret        
