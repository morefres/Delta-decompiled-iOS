; instruction-faithful ARM64 fallback for RobloxLib::ctor_11785
0x000000000186e8dc: adrp       x8, #0x60ee000
0x000000000186e8e0: ldrb       w9, [x8, #0x608]
0x000000000186e8e4: tbnz       w9, #0, #0x186e908
0x000000000186e8e8: stp        x29, x30, [sp, #-0x10]!
0x000000000186e8ec: mov        x29, sp
0x000000000186e8f0: mov        w9, #1
0x000000000186e8f4: strb       w9, [x8, #0x608]
0x000000000186e8f8: bl         #0x182bf6c
0x000000000186e8fc: adrp       x8, #0x60ee000
0x000000000186e900: str        w0, [x8, #0x600]
0x000000000186e904: ldp        x29, x30, [sp], #0x10
0x000000000186e908: ret        
