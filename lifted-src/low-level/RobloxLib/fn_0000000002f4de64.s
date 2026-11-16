; instruction-faithful ARM64 fallback for RobloxLib::function_2f4de64
0x0000000002f4de64: ldr        x11, [x0, #0x20]
0x0000000002f4de68: mov        w12, w11
0x0000000002f4de6c: ldr        w8, [x0, #0x18]
0x0000000002f4de70: cmp        x12, x8
0x0000000002f4de74: b.hs       #0x2f4defc
0x0000000002f4de78: stp        x22, x21, [sp, #-0x30]!
0x0000000002f4de7c: stp        x20, x19, [sp, #0x10]
0x0000000002f4de80: stp        x29, x30, [sp, #0x20]
0x0000000002f4de84: add        x29, sp, #0x20
0x0000000002f4de88: mov        x20, x1
0x0000000002f4de8c: mov        x19, x0
0x0000000002f4de90: add        x8, x0, #0x20
0x0000000002f4de94: mov        x9, #0x100000000
0x0000000002f4de98: ldr        x10, [x19, #0x10]
0x0000000002f4de9c: cbz        x10, #0x2f4def4
0x0000000002f4dea0: add        x21, x10, x12, lsl #5
0x0000000002f4dea4: ldr        w12, [x21, #0x18]
0x0000000002f4dea8: ldaxr      x10, [x8]
0x0000000002f4deac: cmp        x10, x11
0x0000000002f4deb0: b.ne       #0x2f4ded4
0x0000000002f4deb4: and        x11, x11, #0xffffffff00000000
0x0000000002f4deb8: orr        x11, x11, x12
0x0000000002f4debc: add        x11, x11, x9
0x0000000002f4dec0: stxr       w12, x11, [x8]
0x0000000002f4dec4: cbnz       w12, #0x2f4ded8
0x0000000002f4dec8: mov        w11, #1
0x0000000002f4decc: tbz        w11, #0, #0x2f4dee0
0x0000000002f4ded0: b          #0x2f4df04
0x0000000002f4ded4: clrex      
0x0000000002f4ded8: mov        w11, #0
0x0000000002f4dedc: tbnz       w11, #0, #0x2f4df04
0x0000000002f4dee0: mov        w12, w10
0x0000000002f4dee4: ldr        w13, [x19, #0x18]
0x0000000002f4dee8: mov        x11, x10
0x0000000002f4deec: cmp        x12, x13
0x0000000002f4def0: b.lo       #0x2f4de98
0x0000000002f4def4: mov        w0, #0
0x0000000002f4def8: b          #0x2f4df30
0x0000000002f4defc: mov        w0, #0
0x0000000002f4df00: ret        
0x0000000002f4df04: mov        x0, x20
0x0000000002f4df08: mov        x1, x21
0x0000000002f4df0c: bl         #0x1a230
0x0000000002f4df10: ldr        x8, [x21, #0x10]
0x0000000002f4df14: str        x8, [x20, #0x10]
0x0000000002f4df18: mov        x0, x21
0x0000000002f4df1c: bl         #0x1df28
0x0000000002f4df20: mov        x0, x19
0x0000000002f4df24: mov        x1, x21
0x0000000002f4df28: bl         #0x2f4df40
0x0000000002f4df2c: mov        w0, #1
0x0000000002f4df30: ldp        x29, x30, [sp, #0x20]
0x0000000002f4df34: ldp        x20, x19, [sp, #0x10]
0x0000000002f4df38: ldp        x22, x21, [sp], #0x30
0x0000000002f4df3c: ret        
