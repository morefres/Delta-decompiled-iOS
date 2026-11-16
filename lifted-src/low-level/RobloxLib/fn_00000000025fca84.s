; instruction-faithful ARM64 fallback for RobloxLib::function_25fca84
0x00000000025fca84: adrp       x8, #0x60de000
0x00000000025fca88: ldrb       w9, [x8, #0xbc0]
0x00000000025fca8c: tbnz       w9, #0, #0x25fcab0
0x00000000025fca90: stp        x29, x30, [sp, #-0x10]!
0x00000000025fca94: mov        x29, sp
0x00000000025fca98: mov        w9, #1
0x00000000025fca9c: strb       w9, [x8, #0xbc0]
0x00000000025fcaa0: bl         #0x182bf6c
0x00000000025fcaa4: adrp       x8, #0x6112000
0x00000000025fcaa8: str        w0, [x8, #0x390]
0x00000000025fcaac: ldp        x29, x30, [sp], #0x10
0x00000000025fcab0: ret        
