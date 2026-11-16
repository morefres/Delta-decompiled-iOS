; instruction-faithful ARM64 fallback for RobloxLib::function_24762cc
0x00000000024762cc: adrp       x8, #0x60e2000
0x00000000024762d0: ldrb       w9, [x8, #0x4d8]
0x00000000024762d4: tbnz       w9, #0, #0x24762f8
0x00000000024762d8: stp        x29, x30, [sp, #-0x10]!
0x00000000024762dc: mov        x29, sp
0x00000000024762e0: mov        w9, #1
0x00000000024762e4: strb       w9, [x8, #0x4d8]
0x00000000024762e8: bl         #0x4aea8
0x00000000024762ec: adrp       x8, #0x6112000
0x00000000024762f0: str        x0, [x8, #0x530]
0x00000000024762f4: ldp        x29, x30, [sp], #0x10
0x00000000024762f8: ret        
