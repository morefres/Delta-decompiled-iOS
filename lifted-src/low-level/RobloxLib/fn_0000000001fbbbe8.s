; instruction-faithful ARM64 fallback for RobloxLib::function_1fbbbe8
0x0000000001fbbbe8: adrp       x8, #0x6126000
0x0000000001fbbbec: ldrb       w9, [x8, #0xc00]
0x0000000001fbbbf0: tbnz       w9, #0, #0x1fbbc14
0x0000000001fbbbf4: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbbbf8: mov        x29, sp
0x0000000001fbbbfc: mov        w9, #1
0x0000000001fbbc00: strb       w9, [x8, #0xc00]
0x0000000001fbbc04: bl         #0x196f7dc
0x0000000001fbbc08: adrp       x8, #0x6126000
0x0000000001fbbc0c: str        x0, [x8, #0xbf8]
0x0000000001fbbc10: ldp        x29, x30, [sp], #0x10
0x0000000001fbbc14: ret        
