; instruction-faithful ARM64 fallback for RobloxLib::function_3fe3014
0x0000000003fe3014: adrp       x8, #0x60de000
0x0000000003fe3018: ldrb       w9, [x8, #0xbc0]
0x0000000003fe301c: tbnz       w9, #0, #0x3fe3040
0x0000000003fe3020: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe3024: mov        x29, sp
0x0000000003fe3028: mov        w9, #1
0x0000000003fe302c: strb       w9, [x8, #0xbc0]
0x0000000003fe3030: bl         #0x182bf6c
0x0000000003fe3034: adrp       x8, #0x6112000
0x0000000003fe3038: str        w0, [x8, #0x390]
0x0000000003fe303c: ldp        x29, x30, [sp], #0x10
0x0000000003fe3040: ret        
