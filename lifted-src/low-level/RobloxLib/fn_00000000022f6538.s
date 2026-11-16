; instruction-faithful ARM64 fallback for RobloxLib::function_22f6538
0x00000000022f6538: adrp       x8, #0x60e2000
0x00000000022f653c: ldrb       w9, [x8, #0x4d8]
0x00000000022f6540: tbnz       w9, #0, #0x22f6564
0x00000000022f6544: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6548: mov        x29, sp
0x00000000022f654c: mov        w9, #1
0x00000000022f6550: strb       w9, [x8, #0x4d8]
0x00000000022f6554: bl         #0x4aea8
0x00000000022f6558: adrp       x8, #0x6112000
0x00000000022f655c: str        x0, [x8, #0x530]
0x00000000022f6560: ldp        x29, x30, [sp], #0x10
0x00000000022f6564: ret        
