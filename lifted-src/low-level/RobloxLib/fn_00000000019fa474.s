; instruction-faithful ARM64 fallback for RobloxLib::function_19fa474
0x00000000019fa474: stp        x20, x19, [sp, #-0x20]!
0x00000000019fa478: stp        x29, x30, [sp, #0x10]
0x00000000019fa47c: add        x29, sp, #0x10
0x00000000019fa480: mov        x19, x0
0x00000000019fa484: ldrsb      w8, [x0, #0x37]
0x00000000019fa488: tbz        w8, #0x1f, #0x19fa494
0x00000000019fa48c: ldr        x0, [x19, #0x20]
0x00000000019fa490: bl         #0x47e93a8
0x00000000019fa494: add        x0, x19, #0x10
0x00000000019fa498: bl         #0x1df28
0x00000000019fa49c: ldr        x0, [x19, #8]
0x00000000019fa4a0: cbz        x0, #0x19fa4b0
0x00000000019fa4a4: ldp        x29, x30, [sp, #0x10]
0x00000000019fa4a8: ldp        x20, x19, [sp], #0x20
0x00000000019fa4ac: b          #0x4b9808c
0x00000000019fa4b0: ldp        x29, x30, [sp, #0x10]
0x00000000019fa4b4: ldp        x20, x19, [sp], #0x20
0x00000000019fa4b8: ret        
