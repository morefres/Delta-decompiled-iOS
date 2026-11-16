; instruction-faithful ARM64 fallback for RobloxLib::function_37dd250
0x00000000037dd250: stp        x20, x19, [sp, #-0x20]!
0x00000000037dd254: stp        x29, x30, [sp, #0x10]
0x00000000037dd258: add        x29, sp, #0x10
0x00000000037dd25c: mov        x19, x1
0x00000000037dd260: mov        x20, x0
0x00000000037dd264: add        x0, x0, #0x950
0x00000000037dd268: bl         #0x37cc080
0x00000000037dd26c: str        x19, [x20, #0xc0]
0x00000000037dd270: cmp        x19, #0
0x00000000037dd274: cset       w8, ne
0x00000000037dd278: strb       w8, [x20, #0xb8]
0x00000000037dd27c: ldp        x29, x30, [sp, #0x10]
0x00000000037dd280: ldp        x20, x19, [sp], #0x20
0x00000000037dd284: ret        
