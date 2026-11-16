; instruction-faithful ARM64 fallback for RobloxLib::function_18e02bc
0x00000000018e02bc: sub        sp, sp, #0x30
0x00000000018e02c0: stp        x20, x19, [sp, #0x10]
0x00000000018e02c4: stp        x29, x30, [sp, #0x20]
0x00000000018e02c8: add        x29, sp, #0x20
0x00000000018e02cc: mov        x19, x0
0x00000000018e02d0: str        x0, [sp, #8]
0x00000000018e02d4: bl         #0x4b980b0
0x00000000018e02d8: ldr        x1, [x19]
0x00000000018e02dc: str        xzr, [x19]
0x00000000018e02e0: ldr        x0, [x0]
0x00000000018e02e4: bl         #0x4b99520
0x00000000018e02e8: ldr        x8, [sp, #8]
0x00000000018e02ec: ldr        x0, [x8, #8]
0x00000000018e02f0: adrp       x8, #0x6124000
0x00000000018e02f4: ldr        w1, [x8, #0x7d0]
0x00000000018e02f8: bl         #0x18df074
0x00000000018e02fc: add        x0, sp, #8
0x00000000018e0300: bl         #0x49f9b0
0x00000000018e0304: mov        x0, #0
0x00000000018e0308: ldp        x29, x30, [sp, #0x20]
0x00000000018e030c: ldp        x20, x19, [sp, #0x10]
0x00000000018e0310: add        sp, sp, #0x30
0x00000000018e0314: ret        
0x00000000018e0318: mov        x19, x0
0x00000000018e031c: add        x0, sp, #8
0x00000000018e0320: bl         #0x49f9b0
0x00000000018e0324: mov        x0, x19
0x00000000018e0328: bl         #0x4b97984
