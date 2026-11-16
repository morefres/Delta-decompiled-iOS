; instruction-faithful ARM64 fallback for RobloxLib::function_44fe798
0x00000000044fe798: sub        sp, sp, #0x40
0x00000000044fe79c: stp        x20, x19, [sp, #0x20]
0x00000000044fe7a0: stp        x29, x30, [sp, #0x30]
0x00000000044fe7a4: add        x29, sp, #0x30
0x00000000044fe7a8: add        x1, sp, #6
0x00000000044fe7ac: mov        w2, #2
0x00000000044fe7b0: bl         #0x44fd3fc
0x00000000044fe7b4: tbz        w0, #0, #0x44fe7cc
0x00000000044fe7b8: ldrh       w0, [sp, #6]
0x00000000044fe7bc: ldp        x29, x30, [sp, #0x30]
0x00000000044fe7c0: ldp        x20, x19, [sp, #0x20]
0x00000000044fe7c4: add        sp, sp, #0x40
0x00000000044fe7c8: ret        
0x00000000044fe7cc: mov        w0, #0x20
0x00000000044fe7d0: bl         #0x4b984d0
0x00000000044fe7d4: mov        x19, x0
0x00000000044fe7d8: adrp       x1, #0x5513000
0x00000000044fe7dc: add        x1, x1, #0x8ce
0x00000000044fe7e0: add        x0, sp, #8
0x00000000044fe7e4: bl         #0x18aac
0x00000000044fe7e8: adrp       x8, #0x5c6a000
0x00000000044fe7ec: add        x8, x8, #0xf48
0x00000000044fe7f0: str        x8, [x19]
0x00000000044fe7f4: ldr        x8, [sp, #0x18]
0x00000000044fe7f8: ldur       q0, [sp, #8]
0x00000000044fe7fc: stur       q0, [x19, #8]
0x00000000044fe800: str        x8, [x19, #0x18]
0x00000000044fe804: stp        xzr, xzr, [sp, #0x10]
0x00000000044fe808: str        xzr, [sp, #8]
0x00000000044fe80c: adrp       x1, #0x5c6a000
0x00000000044fe810: add        x1, x1, #0xed8
0x00000000044fe814: adrp       x2, #0x84b000
0x00000000044fe818: add        x2, x2, #0x8c4
0x00000000044fe81c: mov        x0, x19
0x00000000044fe820: bl         #0x4b98554
0x00000000044fe824: brk        #1
0x00000000044fe828: mov        x20, x0
0x00000000044fe82c: ldrsb      w8, [sp, #0x1f]
0x00000000044fe830: tbz        w8, #0x1f, #0x44fe84c
0x00000000044fe834: ldr        x0, [sp, #8]
0x00000000044fe838: bl         #0x47e93a8
0x00000000044fe83c: b          #0x44fe84c
0x00000000044fe840: mov        x20, x0
0x00000000044fe844: mov        x0, x19
0x00000000044fe848: bl         #0x4b98524
0x00000000044fe84c: mov        x0, x20
0x00000000044fe850: bl         #0x4b97984
