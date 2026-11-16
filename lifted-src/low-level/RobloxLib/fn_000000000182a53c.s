; instruction-faithful ARM64 fallback for RobloxLib::function_182a53c
0x000000000182a53c: adrp       x8, #0x6120000
0x000000000182a540: ldrb       w9, [x8, #0x5b8]
0x000000000182a544: tbnz       w9, #0, #0x182a568
0x000000000182a548: stp        x29, x30, [sp, #-0x10]!
0x000000000182a54c: mov        x29, sp
0x000000000182a550: mov        w9, #1
0x000000000182a554: strb       w9, [x8, #0x5b8]
0x000000000182a558: bl         #0x182bf6c
0x000000000182a55c: adrp       x8, #0x6120000
0x000000000182a560: str        w0, [x8, #0x5b0]
0x000000000182a564: ldp        x29, x30, [sp], #0x10
0x000000000182a568: ret        
