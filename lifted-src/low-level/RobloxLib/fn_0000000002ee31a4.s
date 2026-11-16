; instruction-faithful ARM64 fallback for RobloxLib::function_2ee31a4
0x0000000002ee31a4: adrp       x8, #0x6126000
0x0000000002ee31a8: ldrb       w9, [x8, #0xc00]
0x0000000002ee31ac: tbnz       w9, #0, #0x2ee31d0
0x0000000002ee31b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee31b4: mov        x29, sp
0x0000000002ee31b8: mov        w9, #1
0x0000000002ee31bc: strb       w9, [x8, #0xc00]
0x0000000002ee31c0: bl         #0x196f7dc
0x0000000002ee31c4: adrp       x8, #0x6126000
0x0000000002ee31c8: str        x0, [x8, #0xbf8]
0x0000000002ee31cc: ldp        x29, x30, [sp], #0x10
0x0000000002ee31d0: ret        
