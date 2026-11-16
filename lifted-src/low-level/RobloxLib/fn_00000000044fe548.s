; instruction-faithful ARM64 fallback for RobloxLib::function_44fe548
0x00000000044fe548: sub        sp, sp, #0x40
0x00000000044fe54c: stp        x20, x19, [sp, #0x20]
0x00000000044fe550: stp        x29, x30, [sp, #0x30]
0x00000000044fe554: add        x29, sp, #0x30
0x00000000044fe558: add        x1, sp, #7
0x00000000044fe55c: mov        w2, #1
0x00000000044fe560: bl         #0x44fd3fc
0x00000000044fe564: tbz        w0, #0, #0x44fe57c
0x00000000044fe568: ldrsb      w0, [sp, #7]
0x00000000044fe56c: ldp        x29, x30, [sp, #0x30]
0x00000000044fe570: ldp        x20, x19, [sp, #0x20]
0x00000000044fe574: add        sp, sp, #0x40
0x00000000044fe578: ret        
0x00000000044fe57c: mov        w0, #0x20
0x00000000044fe580: bl         #0x4b984d0
0x00000000044fe584: mov        x19, x0
0x00000000044fe588: adrp       x1, #0x5513000
0x00000000044fe58c: add        x1, x1, #0x8ce
0x00000000044fe590: add        x0, sp, #8
0x00000000044fe594: bl         #0x18aac
0x00000000044fe598: adrp       x8, #0x5c6a000
0x00000000044fe59c: add        x8, x8, #0xf48
0x00000000044fe5a0: str        x8, [x19]
0x00000000044fe5a4: ldr        x8, [sp, #0x18]
0x00000000044fe5a8: ldur       q0, [sp, #8]
0x00000000044fe5ac: stur       q0, [x19, #8]
0x00000000044fe5b0: str        x8, [x19, #0x18]
0x00000000044fe5b4: stp        xzr, xzr, [sp, #0x10]
0x00000000044fe5b8: str        xzr, [sp, #8]
0x00000000044fe5bc: adrp       x1, #0x5c6a000
0x00000000044fe5c0: add        x1, x1, #0xed8
0x00000000044fe5c4: adrp       x2, #0x84b000
0x00000000044fe5c8: add        x2, x2, #0x8c4
0x00000000044fe5cc: mov        x0, x19
0x00000000044fe5d0: bl         #0x4b98554
0x00000000044fe5d4: brk        #1
0x00000000044fe5d8: mov        x20, x0
0x00000000044fe5dc: ldrsb      w8, [sp, #0x1f]
0x00000000044fe5e0: tbz        w8, #0x1f, #0x44fe5fc
0x00000000044fe5e4: ldr        x0, [sp, #8]
0x00000000044fe5e8: bl         #0x47e93a8
0x00000000044fe5ec: b          #0x44fe5fc
0x00000000044fe5f0: mov        x20, x0
0x00000000044fe5f4: mov        x0, x19
0x00000000044fe5f8: bl         #0x4b98524
0x00000000044fe5fc: mov        x0, x20
0x00000000044fe600: bl         #0x4b97984
