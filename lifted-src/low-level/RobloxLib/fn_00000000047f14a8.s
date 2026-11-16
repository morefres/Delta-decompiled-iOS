; instruction-faithful ARM64 fallback for RobloxLib::function_47f14a8
0x00000000047f14a8: adrp       x8, #0x60e2000
0x00000000047f14ac: ldrb       w9, [x8, #0x4d8]
0x00000000047f14b0: tbnz       w9, #0, #0x47f14d4
0x00000000047f14b4: stp        x29, x30, [sp, #-0x10]!
0x00000000047f14b8: mov        x29, sp
0x00000000047f14bc: mov        w9, #1
0x00000000047f14c0: strb       w9, [x8, #0x4d8]
0x00000000047f14c4: bl         #0x4aea8
0x00000000047f14c8: adrp       x8, #0x6112000
0x00000000047f14cc: str        x0, [x8, #0x530]
0x00000000047f14d0: ldp        x29, x30, [sp], #0x10
0x00000000047f14d4: ret        
