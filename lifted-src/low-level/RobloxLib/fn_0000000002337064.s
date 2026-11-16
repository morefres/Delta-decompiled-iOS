; instruction-faithful ARM64 fallback for RobloxLib::function_2337064
0x0000000002337064: adrp       x8, #0x60de000
0x0000000002337068: ldrb       w9, [x8, #0xbc0]
0x000000000233706c: tbnz       w9, #0, #0x2337090
0x0000000002337070: stp        x29, x30, [sp, #-0x10]!
0x0000000002337074: mov        x29, sp
0x0000000002337078: mov        w9, #1
0x000000000233707c: strb       w9, [x8, #0xbc0]
0x0000000002337080: bl         #0x182bf6c
0x0000000002337084: adrp       x8, #0x6112000
0x0000000002337088: str        w0, [x8, #0x390]
0x000000000233708c: ldp        x29, x30, [sp], #0x10
0x0000000002337090: ret        
