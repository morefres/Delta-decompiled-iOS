; instruction-faithful ARM64 fallback for RobloxLib::function_239fb98
0x000000000239fb98: adrp       x8, #0x60de000
0x000000000239fb9c: ldrb       w9, [x8, #0xbc0]
0x000000000239fba0: tbnz       w9, #0, #0x239fbc4
0x000000000239fba4: stp        x29, x30, [sp, #-0x10]!
0x000000000239fba8: mov        x29, sp
0x000000000239fbac: mov        w9, #1
0x000000000239fbb0: strb       w9, [x8, #0xbc0]
0x000000000239fbb4: bl         #0x182bf6c
0x000000000239fbb8: adrp       x8, #0x6112000
0x000000000239fbbc: str        w0, [x8, #0x390]
0x000000000239fbc0: ldp        x29, x30, [sp], #0x10
0x000000000239fbc4: ret        
