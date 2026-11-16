; instruction-faithful ARM64 fallback for RobloxLib::function_18e058c
0x00000000018e058c: stp        x22, x21, [sp, #-0x30]!
0x00000000018e0590: stp        x20, x19, [sp, #0x10]
0x00000000018e0594: stp        x29, x30, [sp, #0x20]
0x00000000018e0598: add        x29, sp, #0x20
0x00000000018e059c: mov        x19, x0
0x00000000018e05a0: ldp        x20, x21, [x0]
0x00000000018e05a4: cmp        x21, x20
0x00000000018e05a8: b.eq       #0x18e05c4
0x00000000018e05ac: ldur       x0, [x21, #-0x38]
0x00000000018e05b0: cbz        x0, #0x18e05bc
0x00000000018e05b4: stur       x0, [x21, #-0x30]
0x00000000018e05b8: bl         #0x47e93a8
0x00000000018e05bc: sub        x21, x21, #0x40
0x00000000018e05c0: b          #0x18e05a4
0x00000000018e05c4: str        x20, [x19, #8]
0x00000000018e05c8: ldp        x29, x30, [sp, #0x20]
0x00000000018e05cc: ldp        x20, x19, [sp, #0x10]
0x00000000018e05d0: ldp        x22, x21, [sp], #0x30
0x00000000018e05d4: ret        
