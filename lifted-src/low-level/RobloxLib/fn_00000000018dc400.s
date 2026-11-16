; instruction-faithful ARM64 fallback for RobloxLib::function_18dc400
0x00000000018dc400: sub        sp, sp, #0x90
0x00000000018dc404: stp        x26, x25, [sp, #0x40]
0x00000000018dc408: stp        x24, x23, [sp, #0x50]
0x00000000018dc40c: stp        x22, x21, [sp, #0x60]
0x00000000018dc410: stp        x20, x19, [sp, #0x70]
0x00000000018dc414: stp        x29, x30, [sp, #0x80]
0x00000000018dc418: add        x29, sp, #0x80
0x00000000018dc41c: subs       x8, x3, #2
0x00000000018dc420: b.lt       #0x18dc4d8
0x00000000018dc424: mov        x20, x1
0x00000000018dc428: mov        x19, x0
0x00000000018dc42c: lsr        x22, x8, #1
0x00000000018dc430: mov        w8, #0x38
0x00000000018dc434: madd       x24, x22, x8, x0
0x00000000018dc438: ldr        d0, [x24, #0x30]
0x00000000018dc43c: ldur       d1, [x1, #-8]
0x00000000018dc440: fcmp       d0, d1
0x00000000018dc444: b.le       #0x18dc4d8
0x00000000018dc448: sub        x21, x20, #0x38
0x00000000018dc44c: add        x23, sp, #8
0x00000000018dc450: add        x0, sp, #8
0x00000000018dc454: mov        x1, x21
0x00000000018dc458: bl         #0x1919a00
0x00000000018dc45c: ldur       q0, [x20, #-0x18]
0x00000000018dc460: ldur       x8, [x20, #-8]
0x00000000018dc464: str        x8, [sp, #0x38]
0x00000000018dc468: stur       q0, [sp, #0x28]
0x00000000018dc46c: mov        w25, #0x38
0x00000000018dc470: mov        x20, x24
0x00000000018dc474: mov        x0, x21
0x00000000018dc478: mov        x1, x24
0x00000000018dc47c: bl         #0x1919a20
0x00000000018dc480: ldr        q0, [x20, #0x20]
0x00000000018dc484: ldr        x8, [x20, #0x30]
0x00000000018dc488: str        x8, [x21, #0x30]
0x00000000018dc48c: str        q0, [x21, #0x20]
0x00000000018dc490: cbz        x22, #0x18dc4b4
0x00000000018dc494: sub        x8, x22, #1
0x00000000018dc498: lsr        x22, x8, #1
0x00000000018dc49c: madd       x24, x22, x25, x19
0x00000000018dc4a0: ldr        d0, [x24, #0x30]
0x00000000018dc4a4: ldr        d1, [sp, #0x38]
0x00000000018dc4a8: fcmp       d0, d1
0x00000000018dc4ac: mov        x21, x20
0x00000000018dc4b0: b.gt       #0x18dc470
0x00000000018dc4b4: add        x1, sp, #8
0x00000000018dc4b8: mov        x0, x20
0x00000000018dc4bc: bl         #0x1919a20
0x00000000018dc4c0: ldur       q0, [x23, #0x20]
0x00000000018dc4c4: ldur       x8, [x23, #0x30]
0x00000000018dc4c8: stur       x8, [x20, #0x30]
0x00000000018dc4cc: stur       q0, [x20, #0x20]
0x00000000018dc4d0: add        x0, sp, #8
0x00000000018dc4d4: bl         #0x1919b04
0x00000000018dc4d8: ldp        x29, x30, [sp, #0x80]
0x00000000018dc4dc: ldp        x20, x19, [sp, #0x70]
0x00000000018dc4e0: ldp        x22, x21, [sp, #0x60]
0x00000000018dc4e4: ldp        x24, x23, [sp, #0x50]
0x00000000018dc4e8: ldp        x26, x25, [sp, #0x40]
0x00000000018dc4ec: add        sp, sp, #0x90
0x00000000018dc4f0: ret        
0x00000000018dc4f4: b          #0x18dc4f8
0x00000000018dc4f8: mov        x19, x0
0x00000000018dc4fc: add        x0, sp, #8
0x00000000018dc500: bl         #0x1919b04
0x00000000018dc504: mov        x0, x19
0x00000000018dc508: bl         #0x4b97984
