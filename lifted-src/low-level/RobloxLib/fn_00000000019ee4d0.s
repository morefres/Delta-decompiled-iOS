; instruction-faithful ARM64 fallback for RobloxLib::function_19ee4d0
0x00000000019ee4d0: sub        sp, sp, #0xb0
0x00000000019ee4d4: stp        x26, x25, [sp, #0x60]
0x00000000019ee4d8: stp        x24, x23, [sp, #0x70]
0x00000000019ee4dc: stp        x22, x21, [sp, #0x80]
0x00000000019ee4e0: stp        x20, x19, [sp, #0x90]
0x00000000019ee4e4: stp        x29, x30, [sp, #0xa0]
0x00000000019ee4e8: add        x29, sp, #0xa0
0x00000000019ee4ec: mov        x19, x3
0x00000000019ee4f0: mov        x20, x2
0x00000000019ee4f4: mov        x21, x1
0x00000000019ee4f8: mov        x22, x0
0x00000000019ee4fc: movi       v0.16b, #0
0x00000000019ee500: stp        q0, q0, [sp, #0x20]
0x00000000019ee504: mov        w8, #0x3f800000
0x00000000019ee508: str        w8, [sp, #0x40]
0x00000000019ee50c: ldr        x8, [x4]
0x00000000019ee510: ldr        x25, [x8, #0x10]
0x00000000019ee514: cbz        x25, #0x19ee574
0x00000000019ee518: adrp       x23, #0x4bdd000
0x00000000019ee51c: add        x23, x23, #0x500
0x00000000019ee520: add        x8, sp, #8
0x00000000019ee524: add        x0, x25, #0x28
0x00000000019ee528: bl         #0xb8540
0x00000000019ee52c: add        x1, x25, #0x10
0x00000000019ee530: stur       x1, [x29, #-0x48]
0x00000000019ee534: add        x0, sp, #0x20
0x00000000019ee538: sub        x3, x29, #0x48
0x00000000019ee53c: sub        x4, x29, #0x49
0x00000000019ee540: mov        x2, x23
0x00000000019ee544: bl         #0x3e43f0
0x00000000019ee548: mov        x24, x0
0x00000000019ee54c: ldrsb      w8, [x0, #0x3f]
0x00000000019ee550: tbz        w8, #0x1f, #0x19ee55c
0x00000000019ee554: ldur       x0, [x24, #0x28]
0x00000000019ee558: bl         #0x47e93a8
0x00000000019ee55c: ldur       q0, [sp, #8]
0x00000000019ee560: stur       q0, [x24, #0x28]
0x00000000019ee564: ldr        x8, [sp, #0x18]
0x00000000019ee568: stur       x8, [x24, #0x38]
0x00000000019ee56c: ldr        x25, [x25]
0x00000000019ee570: cbnz       x25, #0x19ee520
0x00000000019ee574: mov        x0, x19
0x00000000019ee578: bl         #0x19edff8
0x00000000019ee57c: cbz        w0, #0x19ee5a4
0x00000000019ee580: ldr        x0, [x22, #0xd8]
0x00000000019ee584: ldr        x8, [x0]
0x00000000019ee588: ldr        x8, [x8, #0x18]
0x00000000019ee58c: add        x4, sp, #0x20
0x00000000019ee590: mov        x1, x21
0x00000000019ee594: mov        x2, x20
0x00000000019ee598: mov        x3, x19
0x00000000019ee59c: blr        x8
0x00000000019ee5a0: b          #0x19ee5b8
0x00000000019ee5a4: add        x3, sp, #0x20
0x00000000019ee5a8: mov        x0, x21
0x00000000019ee5ac: mov        x1, x20
0x00000000019ee5b0: mov        x2, x19
0x00000000019ee5b4: bl         #0x41ebf6c
0x00000000019ee5b8: add        x0, sp, #0x20
0x00000000019ee5bc: bl         #0x207764
0x00000000019ee5c0: ldp        x29, x30, [sp, #0xa0]
0x00000000019ee5c4: ldp        x20, x19, [sp, #0x90]
0x00000000019ee5c8: ldp        x22, x21, [sp, #0x80]
0x00000000019ee5cc: ldp        x24, x23, [sp, #0x70]
0x00000000019ee5d0: ldp        x26, x25, [sp, #0x60]
0x00000000019ee5d4: add        sp, sp, #0xb0
0x00000000019ee5d8: ret        
0x00000000019ee5dc: b          #0x19ee5e0
0x00000000019ee5e0: mov        x19, x0
0x00000000019ee5e4: b          #0x19ee5fc
0x00000000019ee5e8: mov        x19, x0
0x00000000019ee5ec: ldrsb      w8, [sp, #0x1f]
0x00000000019ee5f0: tbz        w8, #0x1f, #0x19ee5fc
0x00000000019ee5f4: ldr        x0, [sp, #8]
0x00000000019ee5f8: bl         #0x47e93a8
0x00000000019ee5fc: add        x0, sp, #0x20
0x00000000019ee600: bl         #0x207764
0x00000000019ee604: mov        x0, x19
0x00000000019ee608: bl         #0x4b97984
