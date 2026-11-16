; instruction-faithful ARM64 fallback for RobloxLib::function_27dc150
0x00000000027dc150: stp        x22, x21, [sp, #-0x30]!
0x00000000027dc154: stp        x20, x19, [sp, #0x10]
0x00000000027dc158: stp        x29, x30, [sp, #0x20]
0x00000000027dc15c: add        x29, sp, #0x20
0x00000000027dc160: mov        x19, x0
0x00000000027dc164: ldp        x20, x21, [x0]
0x00000000027dc168: cmp        x21, x20
0x00000000027dc16c: b.eq       #0x27dc184
0x00000000027dc170: ldur       x0, [x21, #-0x10]
0x00000000027dc174: cbz        x0, #0x27dc17c
0x00000000027dc178: bl         #0x4b9808c
0x00000000027dc17c: sub        x21, x21, #0x28
0x00000000027dc180: b          #0x27dc168
0x00000000027dc184: str        x20, [x19, #8]
0x00000000027dc188: ldp        x29, x30, [sp, #0x20]
0x00000000027dc18c: ldp        x20, x19, [sp, #0x10]
0x00000000027dc190: ldp        x22, x21, [sp], #0x30
0x00000000027dc194: ret        
