; instruction-faithful ARM64 fallback for RobloxLib::function_1b7f62c
0x0000000001b7f62c: stp        x24, x23, [sp, #-0x40]!
0x0000000001b7f630: stp        x22, x21, [sp, #0x10]
0x0000000001b7f634: stp        x20, x19, [sp, #0x20]
0x0000000001b7f638: stp        x29, x30, [sp, #0x30]
0x0000000001b7f63c: add        x29, sp, #0x30
0x0000000001b7f640: mov        x22, x1
0x0000000001b7f644: mov        x21, x0
0x0000000001b7f648: mov        x20, x8
0x0000000001b7f64c: adrp       x8, #0x6912000
0x0000000001b7f650: add        x8, x8, #0xde0
0x0000000001b7f654: ldr        w0, [x8]
0x0000000001b7f658: bl         #0x47e85ac
0x0000000001b7f65c: mov        x19, x0
0x0000000001b7f660: mov        x0, x21
0x0000000001b7f664: bl         #0x47f274c
0x0000000001b7f668: mov        w0, #0x40
0x0000000001b7f66c: bl         #0x47f242c
0x0000000001b7f670: mov        x23, x0
0x0000000001b7f674: adrp       x8, #0x4baa000
0x0000000001b7f678: ldr        d0, [x8, #0x668]
0x0000000001b7f67c: adrp       x8, #0x1b7f000
0x0000000001b7f680: add        x8, x8, #0x73c
0x0000000001b7f684: str        d0, [x0]
0x0000000001b7f688: stp        xzr, xzr, [x0, #0x10]
0x0000000001b7f68c: str        x8, [x0, #8]
0x0000000001b7f690: ldr        x8, [x21]
0x0000000001b7f694: str        x8, [x0, #0x20]
0x0000000001b7f698: cbz        x8, #0x1b7f6bc
0x0000000001b7f69c: add        x8, x8, #4
0x0000000001b7f6a0: ldaxr      w9, [x8]
0x0000000001b7f6a4: add        w9, w9, #1
0x0000000001b7f6a8: stlxr      w10, w9, [x8]
0x0000000001b7f6ac: cbnz       w10, #0x1b7f6a0
0x0000000001b7f6b0: ldr        x8, [x23, #0x18]
0x0000000001b7f6b4: orr        x8, x8, #4
0x0000000001b7f6b8: b          #0x1b7f6c0
0x0000000001b7f6bc: mov        w8, #4
0x0000000001b7f6c0: str        x8, [x23, #0x18]
0x0000000001b7f6c4: adrp       x8, #0x1b7f000
0x0000000001b7f6c8: add        x8, x8, #0x764
0x0000000001b7f6cc: str        x8, [x23, #0x28]
0x0000000001b7f6d0: ldr        q0, [x22]
0x0000000001b7f6d4: str        q0, [x23, #0x30]
0x0000000001b7f6d8: stp        xzr, xzr, [x22]
0x0000000001b7f6dc: ldr        x0, [x21]
0x0000000001b7f6e0: mov        x1, x23
0x0000000001b7f6e4: bl         #0x47f1f20
0x0000000001b7f6e8: add        x8, x23, #4
0x0000000001b7f6ec: str        x23, [x20]
0x0000000001b7f6f0: ldaxr      w9, [x8]
0x0000000001b7f6f4: add        w9, w9, #1
0x0000000001b7f6f8: stlxr      w10, w9, [x8]
0x0000000001b7f6fc: cbnz       w10, #0x1b7f6f0
0x0000000001b7f700: mov        x0, x19
0x0000000001b7f704: bl         #0x47e85ac
0x0000000001b7f708: ldp        x29, x30, [sp, #0x30]
0x0000000001b7f70c: ldp        x20, x19, [sp, #0x20]
0x0000000001b7f710: ldp        x22, x21, [sp, #0x10]
0x0000000001b7f714: ldp        x24, x23, [sp], #0x40
0x0000000001b7f718: ret        
0x0000000001b7f71c: bl         #0x18bd8
0x0000000001b7f720: b          #0x1b7f724
0x0000000001b7f724: mov        x20, x0
0x0000000001b7f728: mov        x0, x19
0x0000000001b7f72c: bl         #0x47e85ac
0x0000000001b7f730: mov        x0, x20
0x0000000001b7f734: bl         #0x4b97984
0x0000000001b7f738: bl         #0x18bd8
