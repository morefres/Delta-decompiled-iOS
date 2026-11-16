; instruction-faithful ARM64 fallback for RobloxLib::function_2c54348
0x0000000002c54348: adrp       x8, #0x60e2000
0x0000000002c5434c: ldrb       w9, [x8, #0x4d8]
0x0000000002c54350: tbnz       w9, #0, #0x2c54374
0x0000000002c54354: stp        x29, x30, [sp, #-0x10]!
0x0000000002c54358: mov        x29, sp
0x0000000002c5435c: mov        w9, #1
0x0000000002c54360: strb       w9, [x8, #0x4d8]
0x0000000002c54364: bl         #0x4aea8
0x0000000002c54368: adrp       x8, #0x6112000
0x0000000002c5436c: str        x0, [x8, #0x530]
0x0000000002c54370: ldp        x29, x30, [sp], #0x10
0x0000000002c54374: ret        
