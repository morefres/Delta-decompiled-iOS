; instruction-faithful ARM64 fallback for RobloxLib::function_2cf4710
0x0000000002cf4710: sub        sp, sp, #0x50
0x0000000002cf4714: stp        x20, x19, [sp, #0x30]
0x0000000002cf4718: stp        x29, x30, [sp, #0x40]
0x0000000002cf471c: add        x29, sp, #0x40
0x0000000002cf4720: mov        x8, #0x3333333333333333
0x0000000002cf4724: movk       x8, #0x333, lsl #48
0x0000000002cf4728: ldp        x9, x10, [x0]
0x0000000002cf472c: sub        x10, x10, x9
0x0000000002cf4730: asr        x10, x10, #4
0x0000000002cf4734: mov        x11, #-0x3333333333333334
0x0000000002cf4738: movk       x11, #0xcccd
0x0000000002cf473c: mul        x20, x10, x11
0x0000000002cf4740: add        x10, x20, #1
0x0000000002cf4744: cmp        x10, x8
0x0000000002cf4748: b.hi       #0x2cf4818
0x0000000002cf474c: mov        x19, x0
0x0000000002cf4750: ldr        x12, [x0, #0x10]!
0x0000000002cf4754: sub        x9, x12, x9
0x0000000002cf4758: asr        x9, x9, #4
0x0000000002cf475c: mul        x9, x9, x11
0x0000000002cf4760: lsl        x11, x9, #1
0x0000000002cf4764: cmp        x11, x10
0x0000000002cf4768: csel       x10, x11, x10, hi
0x0000000002cf476c: mov        x11, #-0x6666666666666667
0x0000000002cf4770: movk       x11, #0x199, lsl #48
0x0000000002cf4774: cmp        x9, x11
0x0000000002cf4778: csel       x1, x10, x8, lo
0x0000000002cf477c: str        x0, [sp, #0x28]
0x0000000002cf4780: cbz        x1, #0x2cf478c
0x0000000002cf4784: bl         #0x2fa44
0x0000000002cf4788: b          #0x2cf4790
0x0000000002cf478c: mov        x0, #0
0x0000000002cf4790: mov        w8, #0x50
0x0000000002cf4794: madd       x9, x20, x8, x0
0x0000000002cf4798: stp        x0, x9, [sp, #8]
0x0000000002cf479c: madd       x8, x1, x8, x0
0x0000000002cf47a0: str        x8, [sp, #0x20]
0x0000000002cf47a4: adrp       x8, #0x5ed9000
0x0000000002cf47a8: add        x8, x8, #0x870
0x0000000002cf47ac: str        x8, [x9]
0x0000000002cf47b0: adrp       x8, #0x4bef000
0x0000000002cf47b4: ldr        q0, [x8, #0x560]
0x0000000002cf47b8: stur       q0, [x9, #0x14]
0x0000000002cf47bc: mvni       v0.2s, #0x80, lsl #16
0x0000000002cf47c0: stur       d0, [x9, #0x24]
0x0000000002cf47c4: mov        x8, #0x7fffffff7fffffff
0x0000000002cf47c8: stur       x8, [x9, #0x2c]
0x0000000002cf47cc: mov        w8, #0x7fffffff
0x0000000002cf47d0: str        w8, [x9, #0x34]
0x0000000002cf47d4: mov        x8, #-0x7fffffff80000000
0x0000000002cf47d8: str        x8, [x9, #0x38]
0x0000000002cf47dc: mov        w8, #-0x80000000
0x0000000002cf47e0: str        w8, [x9, #0x40]
0x0000000002cf47e4: add        x8, x9, #0x50
0x0000000002cf47e8: str        x8, [sp, #0x18]
0x0000000002cf47ec: add        x1, sp, #8
0x0000000002cf47f0: mov        x0, x19
0x0000000002cf47f4: bl         #0x2cf4838
0x0000000002cf47f8: ldr        x19, [x19, #8]
0x0000000002cf47fc: add        x0, sp, #8
0x0000000002cf4800: bl         #0x2cf491c
0x0000000002cf4804: mov        x0, x19
0x0000000002cf4808: ldp        x29, x30, [sp, #0x40]
0x0000000002cf480c: ldp        x20, x19, [sp, #0x30]
0x0000000002cf4810: add        sp, sp, #0x50
0x0000000002cf4814: ret        
0x0000000002cf4818: bl         #0x2dc64
0x0000000002cf481c: mov        x19, x0
0x0000000002cf4820: add        x0, sp, #8
0x0000000002cf4824: bl         #0x2cf491c
0x0000000002cf4828: mov        x0, x19
0x0000000002cf482c: bl         #0x4b97984
