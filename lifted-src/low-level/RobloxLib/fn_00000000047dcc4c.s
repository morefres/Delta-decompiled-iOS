; instruction-faithful ARM64 fallback for RobloxLib::function_47dcc4c
0x00000000047dcc4c: sub        sp, sp, #0x40
0x00000000047dcc50: stp        x22, x21, [sp, #0x10]
0x00000000047dcc54: stp        x20, x19, [sp, #0x20]
0x00000000047dcc58: stp        x29, x30, [sp, #0x30]
0x00000000047dcc5c: add        x29, sp, #0x30
0x00000000047dcc60: mov        x20, x1
0x00000000047dcc64: mov        x21, x0
0x00000000047dcc68: add        x19, x0, #0x28
0x00000000047dcc6c: str        x19, [sp]
0x00000000047dcc70: mov        w8, #1
0x00000000047dcc74: strb       w8, [sp, #8]
0x00000000047dcc78: mov        x0, x19
0x00000000047dcc7c: bl         #0x6983d8
0x00000000047dcc80: add        x0, x21, #0x110
0x00000000047dcc84: mov        x1, x20
0x00000000047dcc88: bl         #0x263c08
0x00000000047dcc8c: cbz        x0, #0x47dcc9c
0x00000000047dcc90: ldr        w8, [x0, #0x28]
0x00000000047dcc94: orr        x20, x8, #0x100000000
0x00000000047dcc98: b          #0x47dcca0
0x00000000047dcc9c: mov        x20, #0
0x00000000047dcca0: mov        x0, x19
0x00000000047dcca4: bl         #0x6984e8
0x00000000047dcca8: mov        x0, x20
0x00000000047dccac: ldp        x29, x30, [sp, #0x30]
0x00000000047dccb0: ldp        x20, x19, [sp, #0x20]
0x00000000047dccb4: ldp        x22, x21, [sp, #0x10]
0x00000000047dccb8: add        sp, sp, #0x40
0x00000000047dccbc: ret        
0x00000000047dccc0: bl         #0x18bd8
0x00000000047dccc4: mov        x19, x0
0x00000000047dccc8: mov        x0, sp
0x00000000047dcccc: bl         #0x50804
0x00000000047dccd0: mov        x0, x19
0x00000000047dccd4: bl         #0x4b97984
