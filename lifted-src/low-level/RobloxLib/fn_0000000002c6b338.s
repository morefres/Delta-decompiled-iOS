; instruction-faithful ARM64 fallback for RobloxLib::function_2c6b338
0x0000000002c6b338: adrp       x8, #0x60de000
0x0000000002c6b33c: ldrb       w9, [x8, #0xbc0]
0x0000000002c6b340: tbnz       w9, #0, #0x2c6b364
0x0000000002c6b344: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6b348: mov        x29, sp
0x0000000002c6b34c: mov        w9, #1
0x0000000002c6b350: strb       w9, [x8, #0xbc0]
0x0000000002c6b354: bl         #0x182bf6c
0x0000000002c6b358: adrp       x8, #0x6112000
0x0000000002c6b35c: str        w0, [x8, #0x390]
0x0000000002c6b360: ldp        x29, x30, [sp], #0x10
0x0000000002c6b364: ret        
