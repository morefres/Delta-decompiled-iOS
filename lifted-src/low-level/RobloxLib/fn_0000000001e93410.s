; instruction-faithful ARM64 fallback for RobloxLib::function_1e93410
0x0000000001e93410: stp        x20, x19, [sp, #-0x20]!
0x0000000001e93414: stp        x29, x30, [sp, #0x10]
0x0000000001e93418: add        x29, sp, #0x10
0x0000000001e9341c: mov        x19, x0
0x0000000001e93420: adrp       x8, #0x5df5000
0x0000000001e93424: add        x8, x8, #0x8e8
0x0000000001e93428: str        x8, [x0]
0x0000000001e9342c: bl         #0x1e92c00
0x0000000001e93430: mov        x1, #0
0x0000000001e93434: bl         #0x4408f38
0x0000000001e93438: mov        x0, x19
0x0000000001e9343c: ldp        x29, x30, [sp, #0x10]
0x0000000001e93440: ldp        x20, x19, [sp], #0x20
0x0000000001e93444: ret        
0x0000000001e93448: bl         #0x18bd8
