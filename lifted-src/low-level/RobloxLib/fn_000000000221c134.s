; instruction-faithful ARM64 fallback for RobloxLib::function_221c134
0x000000000221c134: adrp       x8, #0x60e2000
0x000000000221c138: ldrb       w9, [x8, #0x4d8]
0x000000000221c13c: tbnz       w9, #0, #0x221c160
0x000000000221c140: stp        x29, x30, [sp, #-0x10]!
0x000000000221c144: mov        x29, sp
0x000000000221c148: mov        w9, #1
0x000000000221c14c: strb       w9, [x8, #0x4d8]
0x000000000221c150: bl         #0x4aea8
0x000000000221c154: adrp       x8, #0x6112000
0x000000000221c158: str        x0, [x8, #0x530]
0x000000000221c15c: ldp        x29, x30, [sp], #0x10
0x000000000221c160: ret        
