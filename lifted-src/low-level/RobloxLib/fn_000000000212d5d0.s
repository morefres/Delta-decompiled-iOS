; instruction-faithful ARM64 fallback for RobloxLib::function_212d5d0
0x000000000212d5d0: adrp       x8, #0x60de000
0x000000000212d5d4: ldrb       w9, [x8, #0xbc0]
0x000000000212d5d8: tbnz       w9, #0, #0x212d5fc
0x000000000212d5dc: stp        x29, x30, [sp, #-0x10]!
0x000000000212d5e0: mov        x29, sp
0x000000000212d5e4: mov        w9, #1
0x000000000212d5e8: strb       w9, [x8, #0xbc0]
0x000000000212d5ec: bl         #0x182bf6c
0x000000000212d5f0: adrp       x8, #0x6112000
0x000000000212d5f4: str        w0, [x8, #0x390]
0x000000000212d5f8: ldp        x29, x30, [sp], #0x10
0x000000000212d5fc: ret        
