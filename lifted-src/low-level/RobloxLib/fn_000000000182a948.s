; instruction-faithful ARM64 fallback for RobloxLib::function_182a948
0x000000000182a948: adrp       x8, #0x6120000
0x000000000182a94c: ldrb       w9, [x8, #0x5c8]
0x000000000182a950: tbnz       w9, #0, #0x182a974
0x000000000182a954: stp        x29, x30, [sp, #-0x10]!
0x000000000182a958: mov        x29, sp
0x000000000182a95c: mov        w9, #1
0x000000000182a960: strb       w9, [x8, #0x5c8]
0x000000000182a964: bl         #0x182bf6c
0x000000000182a968: adrp       x8, #0x6120000
0x000000000182a96c: str        w0, [x8, #0x5c0]
0x000000000182a970: ldp        x29, x30, [sp], #0x10
0x000000000182a974: ret        
