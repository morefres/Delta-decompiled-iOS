; instruction-faithful ARM64 fallback for RobloxLib::function_2b7a808
0x0000000002b7a808: adrp       x8, #0x60e2000
0x0000000002b7a80c: ldrb       w9, [x8, #0x4d8]
0x0000000002b7a810: tbnz       w9, #0, #0x2b7a834
0x0000000002b7a814: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7a818: mov        x29, sp
0x0000000002b7a81c: mov        w9, #1
0x0000000002b7a820: strb       w9, [x8, #0x4d8]
0x0000000002b7a824: bl         #0x4aea8
0x0000000002b7a828: adrp       x8, #0x6112000
0x0000000002b7a82c: str        x0, [x8, #0x530]
0x0000000002b7a830: ldp        x29, x30, [sp], #0x10
0x0000000002b7a834: ret        
