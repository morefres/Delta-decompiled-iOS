; instruction-faithful ARM64 fallback for RobloxLib::function_2535b80
0x0000000002535b80: adrp       x8, #0x60de000
0x0000000002535b84: ldrb       w9, [x8, #0xbc0]
0x0000000002535b88: tbnz       w9, #0, #0x2535bac
0x0000000002535b8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002535b90: mov        x29, sp
0x0000000002535b94: mov        w9, #1
0x0000000002535b98: strb       w9, [x8, #0xbc0]
0x0000000002535b9c: bl         #0x182bf6c
0x0000000002535ba0: adrp       x8, #0x6112000
0x0000000002535ba4: str        w0, [x8, #0x390]
0x0000000002535ba8: ldp        x29, x30, [sp], #0x10
0x0000000002535bac: ret        
