; instruction-faithful ARM64 fallback for RobloxLib::function_27dbf90
0x00000000027dbf90: stp        x20, x19, [sp, #-0x20]!
0x00000000027dbf94: stp        x29, x30, [sp, #0x10]
0x00000000027dbf98: add        x29, sp, #0x10
0x00000000027dbf9c: mov        x20, x0
0x00000000027dbfa0: add        x19, x0, #8
0x00000000027dbfa4: mov        x0, x19
0x00000000027dbfa8: bl         #0x211b4
0x00000000027dbfac: ldr        x8, [x20, #0x18]
0x00000000027dbfb0: cbz        x8, #0x27dbfbc
0x00000000027dbfb4: ldp        x0, x1, [x8]
0x00000000027dbfb8: b          #0x27dbfc4
0x00000000027dbfbc: mov        x1, #0
0x00000000027dbfc0: mov        x0, #0
0x00000000027dbfc4: ldr        x8, [x20, #0x10]
0x00000000027dbfc8: subs       x8, x8, #1
0x00000000027dbfcc: str        x8, [x20, #0x10]
0x00000000027dbfd0: b.ne       #0x27dbfd8
0x00000000027dbfd4: stlr       xzr, [x19]
0x00000000027dbfd8: ldp        x29, x30, [sp, #0x10]
0x00000000027dbfdc: ldp        x20, x19, [sp], #0x20
0x00000000027dbfe0: ret        
0x00000000027dbfe4: bl         #0x18bd8
