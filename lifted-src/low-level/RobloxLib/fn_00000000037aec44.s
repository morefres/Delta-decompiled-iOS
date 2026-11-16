; instruction-faithful ARM64 fallback for RobloxLib::function_37aec44
0x00000000037aec44: stp        x20, x19, [sp, #-0x20]!
0x00000000037aec48: stp        x29, x30, [sp, #0x10]
0x00000000037aec4c: add        x29, sp, #0x10
0x00000000037aec50: mov        x19, x0
0x00000000037aec54: strb       wzr, [x0]
0x00000000037aec58: strb       wzr, [x0, #0x6b8]
0x00000000037aec5c: ldrb       w8, [x1, #0x6b8]
0x00000000037aec60: cmp        w8, #1
0x00000000037aec64: b.ne       #0x37aec78
0x00000000037aec68: mov        x0, x19
0x00000000037aec6c: bl         #0x3502690
0x00000000037aec70: mov        w8, #1
0x00000000037aec74: strb       w8, [x19, #0x6b8]
0x00000000037aec78: mov        x0, x19
0x00000000037aec7c: ldp        x29, x30, [sp, #0x10]
0x00000000037aec80: ldp        x20, x19, [sp], #0x20
0x00000000037aec84: ret        
0x00000000037aec88: mov        x20, x0
0x00000000037aec8c: mov        x0, x19
0x00000000037aec90: bl         #0x37a9ce0
0x00000000037aec94: mov        x0, x20
0x00000000037aec98: bl         #0x4b97984
