; instruction-faithful ARM64 fallback for RobloxLib::function_2a23044
0x0000000002a23044: stp        x20, x19, [sp, #-0x20]!
0x0000000002a23048: stp        x29, x30, [sp, #0x10]
0x0000000002a2304c: add        x29, sp, #0x10
0x0000000002a23050: adrp       x19, #0x6408000
0x0000000002a23054: ldr        x0, [x19, #0xd28]
0x0000000002a23058: cbnz       x0, #0x2a23068
0x0000000002a2305c: bl         #0x2a22f24
0x0000000002a23060: ldr        x0, [x0, #8]
0x0000000002a23064: str        x0, [x19, #0xd28]
0x0000000002a23068: ldp        x29, x30, [sp, #0x10]
0x0000000002a2306c: ldp        x20, x19, [sp], #0x20
0x0000000002a23070: ret        
