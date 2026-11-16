; instruction-faithful ARM64 fallback for RobloxLib::function_275fedc
0x000000000275fedc: adrp       x8, #0x60de000
0x000000000275fee0: ldrb       w9, [x8, #0xbc0]
0x000000000275fee4: tbnz       w9, #0, #0x275ff08
0x000000000275fee8: stp        x29, x30, [sp, #-0x10]!
0x000000000275feec: mov        x29, sp
0x000000000275fef0: mov        w9, #1
0x000000000275fef4: strb       w9, [x8, #0xbc0]
0x000000000275fef8: bl         #0x182bf6c
0x000000000275fefc: adrp       x8, #0x6112000
0x000000000275ff00: str        w0, [x8, #0x390]
0x000000000275ff04: ldp        x29, x30, [sp], #0x10
0x000000000275ff08: ret        
