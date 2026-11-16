; instruction-faithful ARM64 fallback for RobloxLib::function_1ef51f4
0x0000000001ef51f4: adrp       x8, #0x60e2000
0x0000000001ef51f8: ldrb       w9, [x8, #0x4d8]
0x0000000001ef51fc: tbnz       w9, #0, #0x1ef5220
0x0000000001ef5200: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef5204: mov        x29, sp
0x0000000001ef5208: mov        w9, #1
0x0000000001ef520c: strb       w9, [x8, #0x4d8]
0x0000000001ef5210: bl         #0x4aea8
0x0000000001ef5214: adrp       x8, #0x6112000
0x0000000001ef5218: str        x0, [x8, #0x530]
0x0000000001ef521c: ldp        x29, x30, [sp], #0x10
0x0000000001ef5220: ret        
