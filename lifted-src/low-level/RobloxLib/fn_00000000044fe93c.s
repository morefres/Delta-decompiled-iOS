; instruction-faithful ARM64 fallback for RobloxLib::function_44fe93c
0x00000000044fe93c: sub        sp, sp, #0x40
0x00000000044fe940: stp        x20, x19, [sp, #0x20]
0x00000000044fe944: stp        x29, x30, [sp, #0x30]
0x00000000044fe948: add        x29, sp, #0x30
0x00000000044fe94c: mov        x1, sp
0x00000000044fe950: mov        w2, #8
0x00000000044fe954: bl         #0x44fd3fc
0x00000000044fe958: tbz        w0, #0, #0x44fe970
0x00000000044fe95c: ldr        d0, [sp]
0x00000000044fe960: ldp        x29, x30, [sp, #0x30]
0x00000000044fe964: ldp        x20, x19, [sp, #0x20]
0x00000000044fe968: add        sp, sp, #0x40
0x00000000044fe96c: ret        
0x00000000044fe970: mov        w0, #0x20
0x00000000044fe974: bl         #0x4b984d0
0x00000000044fe978: mov        x19, x0
0x00000000044fe97c: adrp       x1, #0x5513000
0x00000000044fe980: add        x1, x1, #0x8ce
0x00000000044fe984: add        x0, sp, #8
0x00000000044fe988: bl         #0x18aac
0x00000000044fe98c: adrp       x8, #0x5c6a000
0x00000000044fe990: add        x8, x8, #0xf48
0x00000000044fe994: str        x8, [x19]
0x00000000044fe998: ldr        x8, [sp, #0x18]
0x00000000044fe99c: ldur       q0, [sp, #8]
0x00000000044fe9a0: stur       q0, [x19, #8]
0x00000000044fe9a4: str        x8, [x19, #0x18]
0x00000000044fe9a8: stp        xzr, xzr, [sp, #0x10]
0x00000000044fe9ac: str        xzr, [sp, #8]
0x00000000044fe9b0: adrp       x1, #0x5c6a000
0x00000000044fe9b4: add        x1, x1, #0xed8
0x00000000044fe9b8: adrp       x2, #0x84b000
0x00000000044fe9bc: add        x2, x2, #0x8c4
0x00000000044fe9c0: mov        x0, x19
0x00000000044fe9c4: bl         #0x4b98554
0x00000000044fe9c8: brk        #1
0x00000000044fe9cc: mov        x20, x0
0x00000000044fe9d0: ldrsb      w8, [sp, #0x1f]
0x00000000044fe9d4: tbz        w8, #0x1f, #0x44fe9f0
0x00000000044fe9d8: ldr        x0, [sp, #8]
0x00000000044fe9dc: bl         #0x47e93a8
0x00000000044fe9e0: b          #0x44fe9f0
0x00000000044fe9e4: mov        x20, x0
0x00000000044fe9e8: mov        x0, x19
0x00000000044fe9ec: bl         #0x4b98524
0x00000000044fe9f0: mov        x0, x20
0x00000000044fe9f4: bl         #0x4b97984
