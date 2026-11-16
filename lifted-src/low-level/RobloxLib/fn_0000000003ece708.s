; instruction-faithful ARM64 fallback for RobloxLib::function_3ece708
0x0000000003ece708: adrp       x8, #0x60de000
0x0000000003ece70c: ldrb       w9, [x8, #0xbc0]
0x0000000003ece710: tbnz       w9, #0, #0x3ece734
0x0000000003ece714: stp        x29, x30, [sp, #-0x10]!
0x0000000003ece718: mov        x29, sp
0x0000000003ece71c: mov        w9, #1
0x0000000003ece720: strb       w9, [x8, #0xbc0]
0x0000000003ece724: bl         #0x182bf6c
0x0000000003ece728: adrp       x8, #0x6112000
0x0000000003ece72c: str        w0, [x8, #0x390]
0x0000000003ece730: ldp        x29, x30, [sp], #0x10
0x0000000003ece734: ret        
