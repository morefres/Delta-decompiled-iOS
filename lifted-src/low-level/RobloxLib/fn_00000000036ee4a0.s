; instruction-faithful ARM64 fallback for RobloxLib::function_36ee4a0
0x00000000036ee4a0: sub        sp, sp, #0xa0
0x00000000036ee4a4: stp        x24, x23, [sp, #0x60]
0x00000000036ee4a8: stp        x22, x21, [sp, #0x70]
0x00000000036ee4ac: stp        x20, x19, [sp, #0x80]
0x00000000036ee4b0: stp        x29, x30, [sp, #0x90]
0x00000000036ee4b4: add        x29, sp, #0x90
0x00000000036ee4b8: mov        x21, x2
0x00000000036ee4bc: mov        x20, x1
0x00000000036ee4c0: ldr        x19, [x0, #8]
0x00000000036ee4c4: str        x1, [sp, #0x10]
0x00000000036ee4c8: cbz        x1, #0x36ee4dc
0x00000000036ee4cc: ldr        x8, [x20]
0x00000000036ee4d0: ldr        x8, [x8]
0x00000000036ee4d4: mov        x0, x20
0x00000000036ee4d8: blr        x8
0x00000000036ee4dc: ldr        w22, [x21]
0x00000000036ee4e0: str        w22, [sp, #0x18]
0x00000000036ee4e4: ldur       q0, [x21, #8]
0x00000000036ee4e8: str        q0, [sp, #0x20]
0x00000000036ee4ec: ldr        x8, [x21, #0x18]
0x00000000036ee4f0: str        x8, [sp, #0x30]
0x00000000036ee4f4: stp        xzr, xzr, [x21, #8]
0x00000000036ee4f8: str        xzr, [x21, #0x18]
0x00000000036ee4fc: mov        x23, x21
0x00000000036ee500: ldr        w8, [x23, #0x20]!
0x00000000036ee504: str        w8, [sp, #0x38]
0x00000000036ee508: ldur       w8, [x21, #0x23]
0x00000000036ee50c: stur       w8, [sp, #0x3b]
0x00000000036ee510: mov        w0, #0x30
0x00000000036ee514: bl         #0x47e9370
0x00000000036ee518: add        x8, sp, #0x10
0x00000000036ee51c: str        xzr, [sp, #0x10]
0x00000000036ee520: str        x20, [x0]
0x00000000036ee524: str        w22, [x0, #8]
0x00000000036ee528: ldur       q0, [x8, #0x10]
0x00000000036ee52c: str        q0, [x0, #0x10]
0x00000000036ee530: ldur       x9, [x8, #0x20]
0x00000000036ee534: str        x9, [x0, #0x20]
0x00000000036ee538: stp        xzr, xzr, [x8, #0x10]
0x00000000036ee53c: stur       xzr, [x8, #0x20]
0x00000000036ee540: ldr        w8, [x23]
0x00000000036ee544: str        w8, [x0, #0x28]
0x00000000036ee548: ldur       w8, [x23, #3]
0x00000000036ee54c: adrp       x9, #0x36ee000
0x00000000036ee550: add        x9, x9, #0xb60
0x00000000036ee554: stur       w8, [x0, #0x2b]
0x00000000036ee558: str        x0, [sp, #0x40]
0x00000000036ee55c: adrp       x8, #0x36ee000
0x00000000036ee560: add        x8, x8, #0xacc
0x00000000036ee564: stp        x9, x8, [sp, #0x50]
0x00000000036ee568: add        x1, sp, #0x40
0x00000000036ee56c: add        x2, sp, #0xf
0x00000000036ee570: mov        x0, x19
0x00000000036ee574: bl         #0x2dd80b0
0x00000000036ee578: ldr        x8, [sp, #0x50]
0x00000000036ee57c: add        x1, sp, #0x40
0x00000000036ee580: add        x2, sp, #0x40
0x00000000036ee584: mov        w0, #1
0x00000000036ee588: blr        x8
0x00000000036ee58c: ldp        x29, x30, [sp, #0x90]
0x00000000036ee590: ldp        x20, x19, [sp, #0x80]
0x00000000036ee594: ldp        x22, x21, [sp, #0x70]
0x00000000036ee598: ldp        x24, x23, [sp, #0x60]
0x00000000036ee59c: add        sp, sp, #0xa0
0x00000000036ee5a0: ret        
0x00000000036ee5a4: mov        x19, x0
0x00000000036ee5a8: ldr        x8, [sp, #0x50]
0x00000000036ee5ac: add        x1, sp, #0x40
0x00000000036ee5b0: add        x2, sp, #0x40
0x00000000036ee5b4: mov        w0, #1
0x00000000036ee5b8: blr        x8
0x00000000036ee5bc: b          #0x36ee5c4
0x00000000036ee5c0: mov        x19, x0
0x00000000036ee5c4: add        x0, sp, #0x10
0x00000000036ee5c8: bl         #0x36ee5d4
0x00000000036ee5cc: mov        x0, x19
0x00000000036ee5d0: bl         #0x4b97984
