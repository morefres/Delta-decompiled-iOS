; instruction-faithful ARM64 fallback for RobloxLib::function_4802bb8
0x0000000004802bb8: stp        d9, d8, [sp, #-0x30]!
0x0000000004802bbc: stp        x20, x19, [sp, #0x10]
0x0000000004802bc0: stp        x29, x30, [sp, #0x20]
0x0000000004802bc4: add        x29, sp, #0x20
0x0000000004802bc8: fmov       d8, d0
0x0000000004802bcc: mov        x19, x0
0x0000000004802bd0: ldr        x8, [x0, #0x48]
0x0000000004802bd4: cbz        x8, #0x4802c14
0x0000000004802bd8: ldr        x9, [x19, #0x50]
0x0000000004802bdc: sub        x9, x9, x8
0x0000000004802be0: cmp        x9, #0x17
0x0000000004802be4: b.ls       #0x4802c14
0x0000000004802be8: add        x9, x8, #0x18
0x0000000004802bec: str        x9, [x19, #0x48]
0x0000000004802bf0: stp        xzr, xzr, [x8, #8]
0x0000000004802bf4: str        d8, [x8]
0x0000000004802bf8: mov        w9, #0x216
0x0000000004802bfc: strh       w9, [x8, #0x16]
0x0000000004802c00: mov        w0, #1
0x0000000004802c04: ldp        x29, x30, [sp, #0x20]
0x0000000004802c08: ldp        x20, x19, [sp, #0x10]
0x0000000004802c0c: ldp        d9, d8, [sp], #0x30
0x0000000004802c10: ret        
0x0000000004802c14: add        x0, x19, #0x30
0x0000000004802c18: mov        w1, #1
0x0000000004802c1c: bl         #0x4802234
0x0000000004802c20: ldr        x8, [x19, #0x48]
0x0000000004802c24: b          #0x4802be8
