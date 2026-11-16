; instruction-faithful ARM64 fallback for RobloxLib::function_2f97964
0x0000000002f97964: adrp       x8, #0x60e2000
0x0000000002f97968: ldrb       w9, [x8, #0x4d8]
0x0000000002f9796c: tbnz       w9, #0, #0x2f97990
0x0000000002f97970: stp        x29, x30, [sp, #-0x10]!
0x0000000002f97974: mov        x29, sp
0x0000000002f97978: mov        w9, #1
0x0000000002f9797c: strb       w9, [x8, #0x4d8]
0x0000000002f97980: bl         #0x4aea8
0x0000000002f97984: adrp       x8, #0x6112000
0x0000000002f97988: str        x0, [x8, #0x530]
0x0000000002f9798c: ldp        x29, x30, [sp], #0x10
0x0000000002f97990: ret        
