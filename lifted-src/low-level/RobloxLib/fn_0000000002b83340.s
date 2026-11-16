; instruction-faithful ARM64 fallback for RobloxLib::function_2b83340
0x0000000002b83340: adrp       x8, #0x60e2000
0x0000000002b83344: ldrb       w9, [x8, #0x4d8]
0x0000000002b83348: tbnz       w9, #0, #0x2b8336c
0x0000000002b8334c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b83350: mov        x29, sp
0x0000000002b83354: mov        w9, #1
0x0000000002b83358: strb       w9, [x8, #0x4d8]
0x0000000002b8335c: bl         #0x4aea8
0x0000000002b83360: adrp       x8, #0x6112000
0x0000000002b83364: str        x0, [x8, #0x530]
0x0000000002b83368: ldp        x29, x30, [sp], #0x10
0x0000000002b8336c: ret        
