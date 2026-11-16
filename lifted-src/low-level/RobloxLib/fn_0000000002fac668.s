; instruction-faithful ARM64 fallback for RobloxLib::function_2fac668
0x0000000002fac668: adrp       x8, #0x60e2000
0x0000000002fac66c: ldrb       w9, [x8, #0x4d8]
0x0000000002fac670: tbnz       w9, #0, #0x2fac694
0x0000000002fac674: stp        x29, x30, [sp, #-0x10]!
0x0000000002fac678: mov        x29, sp
0x0000000002fac67c: mov        w9, #1
0x0000000002fac680: strb       w9, [x8, #0x4d8]
0x0000000002fac684: bl         #0x4aea8
0x0000000002fac688: adrp       x8, #0x6112000
0x0000000002fac68c: str        x0, [x8, #0x530]
0x0000000002fac690: ldp        x29, x30, [sp], #0x10
0x0000000002fac694: ret        
