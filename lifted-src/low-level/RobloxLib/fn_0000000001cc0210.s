; instruction-faithful ARM64 fallback for RobloxLib::function_1cc0210
0x0000000001cc0210: sub        sp, sp, #0x60
0x0000000001cc0214: stp        x20, x19, [sp, #0x40]
0x0000000001cc0218: stp        x29, x30, [sp, #0x50]
0x0000000001cc021c: add        x29, sp, #0x50
0x0000000001cc0220: stur       x1, [x29, #-0x18]
0x0000000001cc0224: ldp        x8, x9, [x3]
0x0000000001cc0228: stp        x8, x9, [sp, #0x20]
0x0000000001cc022c: cbz        x9, #0x1cc026c
0x0000000001cc0230: add        x8, x9, #8
0x0000000001cc0234: ldxr       x9, [x8]
0x0000000001cc0238: add        x9, x9, #1
0x0000000001cc023c: stxr       w10, x9, [x8]
0x0000000001cc0240: cbnz       w10, #0x1cc0234
0x0000000001cc0244: str        x4, [sp, #0x30]
0x0000000001cc0248: ldp        x9, x8, [x3]
0x0000000001cc024c: stp        x9, x8, [sp, #8]
0x0000000001cc0250: cbz        x8, #0x1cc0274
0x0000000001cc0254: add        x8, x8, #8
0x0000000001cc0258: ldxr       x9, [x8]
0x0000000001cc025c: add        x9, x9, #1
0x0000000001cc0260: stxr       w10, x9, [x8]
0x0000000001cc0264: cbnz       w10, #0x1cc0258
0x0000000001cc0268: b          #0x1cc0274
0x0000000001cc026c: str        x4, [sp, #0x30]
0x0000000001cc0270: stp        x8, xzr, [sp, #8]
0x0000000001cc0274: str        x5, [sp, #0x18]
0x0000000001cc0278: add        x0, x0, #0xa0
0x0000000001cc027c: sub        x1, x29, #0x18
0x0000000001cc0280: add        x2, sp, #0x20
0x0000000001cc0284: add        x3, sp, #8
0x0000000001cc0288: bl         #0x1cc0328
0x0000000001cc028c: ldr        x19, [sp, #0x10]
0x0000000001cc0290: cbz        x19, #0x1cc02c4
0x0000000001cc0294: add        x8, x19, #8
0x0000000001cc0298: ldaxr      x9, [x8]
0x0000000001cc029c: sub        x10, x9, #1
0x0000000001cc02a0: stlxr      w11, x10, [x8]
0x0000000001cc02a4: cbnz       w11, #0x1cc0298
0x0000000001cc02a8: cbnz       x9, #0x1cc02c4
0x0000000001cc02ac: ldr        x8, [x19]
0x0000000001cc02b0: ldr        x8, [x8, #0x10]
0x0000000001cc02b4: mov        x0, x19
0x0000000001cc02b8: blr        x8
0x0000000001cc02bc: mov        x0, x19
0x0000000001cc02c0: bl         #0x4b9808c
0x0000000001cc02c4: ldr        x19, [sp, #0x28]
0x0000000001cc02c8: cbz        x19, #0x1cc02fc
0x0000000001cc02cc: add        x8, x19, #8
0x0000000001cc02d0: ldaxr      x9, [x8]
0x0000000001cc02d4: sub        x10, x9, #1
0x0000000001cc02d8: stlxr      w11, x10, [x8]
0x0000000001cc02dc: cbnz       w11, #0x1cc02d0
0x0000000001cc02e0: cbnz       x9, #0x1cc02fc
0x0000000001cc02e4: ldr        x8, [x19]
0x0000000001cc02e8: ldr        x8, [x8, #0x10]
0x0000000001cc02ec: mov        x0, x19
0x0000000001cc02f0: blr        x8
0x0000000001cc02f4: mov        x0, x19
0x0000000001cc02f8: bl         #0x4b9808c
0x0000000001cc02fc: ldp        x29, x30, [sp, #0x50]
0x0000000001cc0300: ldp        x20, x19, [sp, #0x40]
0x0000000001cc0304: add        sp, sp, #0x60
0x0000000001cc0308: ret        
0x0000000001cc030c: mov        x19, x0
0x0000000001cc0310: add        x0, sp, #8
0x0000000001cc0314: bl         #0x1df28
0x0000000001cc0318: add        x0, sp, #0x20
0x0000000001cc031c: bl         #0x1df28
0x0000000001cc0320: mov        x0, x19
0x0000000001cc0324: bl         #0x4b97984
