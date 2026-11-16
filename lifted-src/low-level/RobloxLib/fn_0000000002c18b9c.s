; instruction-faithful ARM64 fallback for RobloxLib::function_2c18b9c
0x0000000002c18b9c: adrp       x8, #0x60e2000
0x0000000002c18ba0: ldrb       w9, [x8, #0x4d8]
0x0000000002c18ba4: tbnz       w9, #0, #0x2c18bc8
0x0000000002c18ba8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c18bac: mov        x29, sp
0x0000000002c18bb0: mov        w9, #1
0x0000000002c18bb4: strb       w9, [x8, #0x4d8]
0x0000000002c18bb8: bl         #0x4aea8
0x0000000002c18bbc: adrp       x8, #0x6112000
0x0000000002c18bc0: str        x0, [x8, #0x530]
0x0000000002c18bc4: ldp        x29, x30, [sp], #0x10
0x0000000002c18bc8: ret        
