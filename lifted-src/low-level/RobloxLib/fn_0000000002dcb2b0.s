; instruction-faithful ARM64 fallback for RobloxLib::function_2dcb2b0
0x0000000002dcb2b0: sub        sp, sp, #0x50
0x0000000002dcb2b4: stp        x22, x21, [sp, #0x20]
0x0000000002dcb2b8: stp        x20, x19, [sp, #0x30]
0x0000000002dcb2bc: stp        x29, x30, [sp, #0x40]
0x0000000002dcb2c0: add        x29, sp, #0x40
0x0000000002dcb2c4: mov        x19, x2
0x0000000002dcb2c8: mov        x21, x1
0x0000000002dcb2cc: mov        x20, x0
0x0000000002dcb2d0: adrp       x1, #0x5423000
0x0000000002dcb2d4: add        x1, x1, #0xa5e
0x0000000002dcb2d8: add        x0, sp, #8
0x0000000002dcb2dc: bl         #0x18aac
0x0000000002dcb2e0: add        x1, sp, #8
0x0000000002dcb2e4: mov        x0, x20
0x0000000002dcb2e8: bl         #0x2d99ed4
0x0000000002dcb2ec: ldrsb      w8, [sp, #0x1f]
0x0000000002dcb2f0: tbz        w8, #0x1f, #0x2dcb2fc
0x0000000002dcb2f4: ldr        x0, [sp, #8]
0x0000000002dcb2f8: bl         #0x47e93a8
0x0000000002dcb2fc: adrp       x8, #0x5ede000
0x0000000002dcb300: add        x8, x8, #0x460
0x0000000002dcb304: str        x8, [x20]
0x0000000002dcb308: stp        x21, x19, [x20, #0x28]
0x0000000002dcb30c: mov        x0, x20
0x0000000002dcb310: ldp        x29, x30, [sp, #0x40]
0x0000000002dcb314: ldp        x20, x19, [sp, #0x30]
0x0000000002dcb318: ldp        x22, x21, [sp, #0x20]
0x0000000002dcb31c: add        sp, sp, #0x50
0x0000000002dcb320: ret        
0x0000000002dcb324: mov        x19, x0
0x0000000002dcb328: ldrsb      w8, [sp, #0x1f]
0x0000000002dcb32c: tbz        w8, #0x1f, #0x2dcb338
0x0000000002dcb330: ldr        x0, [sp, #8]
0x0000000002dcb334: bl         #0x47e93a8
0x0000000002dcb338: mov        x0, x19
0x0000000002dcb33c: bl         #0x4b97984
