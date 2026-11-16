; instruction-faithful ARM64 fallback for RobloxLib::function_2c217b8
0x0000000002c217b8: adrp       x8, #0x60e2000
0x0000000002c217bc: ldrb       w9, [x8, #0x4d8]
0x0000000002c217c0: tbnz       w9, #0, #0x2c217e4
0x0000000002c217c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c217c8: mov        x29, sp
0x0000000002c217cc: mov        w9, #1
0x0000000002c217d0: strb       w9, [x8, #0x4d8]
0x0000000002c217d4: bl         #0x4aea8
0x0000000002c217d8: adrp       x8, #0x6112000
0x0000000002c217dc: str        x0, [x8, #0x530]
0x0000000002c217e0: ldp        x29, x30, [sp], #0x10
0x0000000002c217e4: ret        
