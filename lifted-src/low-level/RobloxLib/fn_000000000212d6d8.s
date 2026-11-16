; instruction-faithful ARM64 fallback for RobloxLib::function_212d6d8
0x000000000212d6d8: adrp       x8, #0x60e2000
0x000000000212d6dc: ldrb       w9, [x8, #0x4d8]
0x000000000212d6e0: tbnz       w9, #0, #0x212d704
0x000000000212d6e4: stp        x29, x30, [sp, #-0x10]!
0x000000000212d6e8: mov        x29, sp
0x000000000212d6ec: mov        w9, #1
0x000000000212d6f0: strb       w9, [x8, #0x4d8]
0x000000000212d6f4: bl         #0x4aea8
0x000000000212d6f8: adrp       x8, #0x6112000
0x000000000212d6fc: str        x0, [x8, #0x530]
0x000000000212d700: ldp        x29, x30, [sp], #0x10
0x000000000212d704: ret        
