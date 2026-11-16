; instruction-faithful ARM64 fallback for RobloxLib::function_2adffdc
0x0000000002adffdc: adrp       x8, #0x60de000
0x0000000002adffe0: ldrb       w9, [x8, #0xbc0]
0x0000000002adffe4: tbnz       w9, #0, #0x2ae0008
0x0000000002adffe8: stp        x29, x30, [sp, #-0x10]!
0x0000000002adffec: mov        x29, sp
0x0000000002adfff0: mov        w9, #1
0x0000000002adfff4: strb       w9, [x8, #0xbc0]
0x0000000002adfff8: bl         #0x182bf6c
0x0000000002adfffc: adrp       x8, #0x6112000
0x0000000002ae0000: str        w0, [x8, #0x390]
0x0000000002ae0004: ldp        x29, x30, [sp], #0x10
0x0000000002ae0008: ret        
