; instruction-faithful ARM64 fallback for RobloxLib::function_264bf38
0x000000000264bf38: stp        x20, x19, [sp, #-0x20]!
0x000000000264bf3c: stp        x29, x30, [sp, #0x10]
0x000000000264bf40: add        x29, sp, #0x10
0x000000000264bf44: ldr        x8, [x0, #0x290]
0x000000000264bf48: cbz        x8, #0x264bf54
0x000000000264bf4c: mov        w19, #1
0x000000000264bf50: b          #0x264bf78
0x000000000264bf54: mov        x20, x0
0x000000000264bf58: add        x0, x0, #0x298
0x000000000264bf5c: bl         #0x6983d8
0x000000000264bf60: ldr        x8, [x20, #0x2a0]
0x000000000264bf64: ldr        x9, [x20, #0x2a8]
0x000000000264bf68: cmp        x8, x9
0x000000000264bf6c: cset       w19, ne
0x000000000264bf70: add        x0, x20, #0x298
0x000000000264bf74: bl         #0x6984e8
0x000000000264bf78: mov        x0, x19
0x000000000264bf7c: ldp        x29, x30, [sp, #0x10]
0x000000000264bf80: ldp        x20, x19, [sp], #0x20
0x000000000264bf84: ret        
0x000000000264bf88: bl         #0x18bd8
