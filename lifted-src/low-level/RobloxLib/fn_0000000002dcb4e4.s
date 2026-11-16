; instruction-faithful ARM64 fallback for RobloxLib::function_2dcb4e4
0x0000000002dcb4e4: sub        sp, sp, #0x40
0x0000000002dcb4e8: stp        x20, x19, [sp, #0x20]
0x0000000002dcb4ec: stp        x29, x30, [sp, #0x30]
0x0000000002dcb4f0: add        x29, sp, #0x30
0x0000000002dcb4f4: mov        x20, x1
0x0000000002dcb4f8: mov        x19, x0
0x0000000002dcb4fc: adrp       x1, #0x5423000
0x0000000002dcb500: add        x1, x1, #0xc85
0x0000000002dcb504: add        x0, sp, #8
0x0000000002dcb508: bl         #0x18aac
0x0000000002dcb50c: add        x1, sp, #8
0x0000000002dcb510: mov        x0, x19
0x0000000002dcb514: bl         #0x2d99ed4
0x0000000002dcb518: ldrsb      w8, [sp, #0x1f]
0x0000000002dcb51c: tbz        w8, #0x1f, #0x2dcb528
0x0000000002dcb520: ldr        x0, [sp, #8]
0x0000000002dcb524: bl         #0x47e93a8
0x0000000002dcb528: adrp       x8, #0x5ede000
0x0000000002dcb52c: add        x8, x8, #0x500
0x0000000002dcb530: str        x8, [x19]
0x0000000002dcb534: str        x20, [x19, #0x28]
0x0000000002dcb538: mov        x0, x19
0x0000000002dcb53c: ldp        x29, x30, [sp, #0x30]
0x0000000002dcb540: ldp        x20, x19, [sp, #0x20]
0x0000000002dcb544: add        sp, sp, #0x40
0x0000000002dcb548: ret        
0x0000000002dcb54c: mov        x19, x0
0x0000000002dcb550: ldrsb      w8, [sp, #0x1f]
0x0000000002dcb554: tbz        w8, #0x1f, #0x2dcb560
0x0000000002dcb558: ldr        x0, [sp, #8]
0x0000000002dcb55c: bl         #0x47e93a8
0x0000000002dcb560: mov        x0, x19
0x0000000002dcb564: bl         #0x4b97984
