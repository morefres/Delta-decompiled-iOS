; instruction-faithful ARM64 fallback for RobloxLib::function_279e900
0x000000000279e900: adrp       x8, #0x60de000
0x000000000279e904: ldrb       w9, [x8, #0xbc0]
0x000000000279e908: tbnz       w9, #0, #0x279e92c
0x000000000279e90c: stp        x29, x30, [sp, #-0x10]!
0x000000000279e910: mov        x29, sp
0x000000000279e914: mov        w9, #1
0x000000000279e918: strb       w9, [x8, #0xbc0]
0x000000000279e91c: bl         #0x182bf6c
0x000000000279e920: adrp       x8, #0x6112000
0x000000000279e924: str        w0, [x8, #0x390]
0x000000000279e928: ldp        x29, x30, [sp], #0x10
0x000000000279e92c: ret        
