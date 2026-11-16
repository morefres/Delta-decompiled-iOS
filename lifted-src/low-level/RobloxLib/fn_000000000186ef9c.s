; instruction-faithful ARM64 fallback for RobloxLib::function_186ef9c
0x000000000186ef9c: adrp       x8, #0x60de000
0x000000000186efa0: ldrb       w9, [x8, #0xbc0]
0x000000000186efa4: tbnz       w9, #0, #0x186efc8
0x000000000186efa8: stp        x29, x30, [sp, #-0x10]!
0x000000000186efac: mov        x29, sp
0x000000000186efb0: mov        w9, #1
0x000000000186efb4: strb       w9, [x8, #0xbc0]
0x000000000186efb8: bl         #0x182bf6c
0x000000000186efbc: adrp       x8, #0x6112000
0x000000000186efc0: str        w0, [x8, #0x390]
0x000000000186efc4: ldp        x29, x30, [sp], #0x10
0x000000000186efc8: ret        
