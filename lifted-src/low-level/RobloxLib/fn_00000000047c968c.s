; instruction-faithful ARM64 fallback for RobloxLib::function_47c968c
0x00000000047c968c: stp        x22, x21, [sp, #-0x30]!
0x00000000047c9690: stp        x20, x19, [sp, #0x10]
0x00000000047c9694: stp        x29, x30, [sp, #0x20]
0x00000000047c9698: add        x29, sp, #0x20
0x00000000047c969c: mov        x19, x0
0x00000000047c96a0: add        x0, x0, #0x28
0x00000000047c96a4: bl         #0x47b2c64
0x00000000047c96a8: ldp        x9, x8, [x19, #0x48]
0x00000000047c96ac: add        x8, x8, x9
0x00000000047c96b0: sub        x8, x8, #1
0x00000000047c96b4: ldr        x9, [x19, #0x30]
0x00000000047c96b8: mov        x10, #-0x3f3f3f3f3f3f3f40
0x00000000047c96bc: movk       x10, #0xc0c1
0x00000000047c96c0: umulh      x10, x8, x10
0x00000000047c96c4: lsr        x10, x10, #7
0x00000000047c96c8: ldr        x9, [x9, x10, lsl #3]
0x00000000047c96cc: mov        w11, #0xaa
0x00000000047c96d0: msub       x8, x10, x11, x8
0x00000000047c96d4: mov        w10, #0x18
0x00000000047c96d8: madd       x21, x8, x10, x9
0x00000000047c96dc: ldr        w1, [x19, #0x58]
0x00000000047c96e0: mov        x0, x21
0x00000000047c96e4: bl         #0x47b3908
0x00000000047c96e8: mov        x20, x0
0x00000000047c96ec: tbz        w0, #0, #0x47c96f8
0x00000000047c96f0: str        wzr, [x21, #8]
0x00000000047c96f4: b          #0x47c9708
0x00000000047c96f8: ldr        x8, [x19, #0x50]
0x00000000047c96fc: sub        x1, x8, #1
0x00000000047c9700: add        x0, x19, #0x28
0x00000000047c9704: bl         #0x47c971c
0x00000000047c9708: mov        x0, x20
0x00000000047c970c: ldp        x29, x30, [sp, #0x20]
0x00000000047c9710: ldp        x20, x19, [sp, #0x10]
0x00000000047c9714: ldp        x22, x21, [sp], #0x30
0x00000000047c9718: ret        
