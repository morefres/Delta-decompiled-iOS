; instruction-faithful ARM64 fallback for RobloxLib::function_27eac74
0x00000000027eac74: stp        x22, x21, [sp, #-0x30]!
0x00000000027eac78: stp        x20, x19, [sp, #0x10]
0x00000000027eac7c: stp        x29, x30, [sp, #0x20]
0x00000000027eac80: add        x29, sp, #0x20
0x00000000027eac84: mov        x20, x1
0x00000000027eac88: mov        x19, x0
0x00000000027eac8c: bl         #0x1adeee8
0x00000000027eac90: ldr        x8, [x19]
0x00000000027eac94: cmp        x8, x0
0x00000000027eac98: b.eq       #0x27eacc0
0x00000000027eac9c: mov        x21, x0
0x00000000027eaca0: cbz        x8, #0x27eacb0
0x00000000027eaca4: ldr        x8, [x8, #0x10]
0x00000000027eaca8: add        x0, x19, #8
0x00000000027eacac: blr        x8
0x00000000027eacb0: ldr        w8, [x20]
0x00000000027eacb4: str        w8, [x19, #8]
0x00000000027eacb8: str        x21, [x19]
0x00000000027eacbc: b          #0x27eacc8
0x00000000027eacc0: ldr        w8, [x20]
0x00000000027eacc4: str        w8, [x19, #8]
0x00000000027eacc8: mov        x0, x19
0x00000000027eaccc: ldp        x29, x30, [sp, #0x20]
0x00000000027eacd0: ldp        x20, x19, [sp, #0x10]
0x00000000027eacd4: ldp        x22, x21, [sp], #0x30
0x00000000027eacd8: ret        
