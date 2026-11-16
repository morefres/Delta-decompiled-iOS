; instruction-faithful ARM64 fallback for RobloxLib::function_1def764
0x0000000001def764: sub        sp, sp, #0x90
0x0000000001def768: stp        x20, x19, [sp, #0x70]
0x0000000001def76c: stp        x29, x30, [sp, #0x80]
0x0000000001def770: add        x29, sp, #0x80
0x0000000001def774: adrp       x19, #0x6393000
0x0000000001def778: ldr        x0, [x19, #0xc38]
0x0000000001def77c: cbnz       x0, #0x1def79c
0x0000000001def780: adrp       x8, #0x6393000
0x0000000001def784: add        x8, x8, #0xe78
0x0000000001def788: ldarb      w8, [x8]
0x0000000001def78c: tbz        w8, #0, #0x1def7ac
0x0000000001def790: adrp       x0, #0x6393000
0x0000000001def794: add        x0, x0, #0xc40
0x0000000001def798: str        x0, [x19, #0xc38]
0x0000000001def79c: ldp        x29, x30, [sp, #0x80]
0x0000000001def7a0: ldp        x20, x19, [sp, #0x70]
0x0000000001def7a4: add        sp, sp, #0x90
0x0000000001def7a8: ret        
0x0000000001def7ac: adrp       x0, #0x6393000
0x0000000001def7b0: add        x0, x0, #0xe78
0x0000000001def7b4: bl         #0x428c
0x0000000001def7b8: cbz        w0, #0x1def790
0x0000000001def7bc: bl         #0x41806c4
0x0000000001def7c0: mov        x1, x0
0x0000000001def7c4: stur       xzr, [x29, #-0x28]
0x0000000001def7c8: sturb      wzr, [x29, #-0x20]
0x0000000001def7cc: mov        w8, #0x109
0x0000000001def7d0: stur       w8, [x29, #-0x1c]
0x0000000001def7d4: sturb      wzr, [x29, #-0x18]
0x0000000001def7d8: movi       v0.16b, #0
0x0000000001def7dc: stp        q0, q0, [sp, #0x30]
0x0000000001def7e0: stp        q0, q0, [sp, #0x10]
0x0000000001def7e4: str        q0, [sp]
0x0000000001def7e8: adrp       x0, #0x6393000
0x0000000001def7ec: add        x0, x0, #0xc40
0x0000000001def7f0: adrp       x2, #0x5374000
0x0000000001def7f4: add        x2, x2, #0x840
0x0000000001def7f8: sub        x5, x29, #0x28
0x0000000001def7fc: mov        w3, #0x43da
0x0000000001def800: mov        w4, #0x3ca
0x0000000001def804: mov        w6, #0x100000
0x0000000001def808: mov        x7, #0
0x0000000001def80c: bl         #0x1df0e20
0x0000000001def810: adrp       x0, #0x1def000
0x0000000001def814: add        x0, x0, #0x854
0x0000000001def818: adrp       x1, #0x6393000
0x0000000001def81c: add        x1, x1, #0xc40
0x0000000001def820: adrp       x2, #0
0x0000000001def824: add        x2, x2, #0
0x0000000001def828: bl         #0x4b984dc
0x0000000001def82c: adrp       x0, #0x6393000
0x0000000001def830: add        x0, x0, #0xe78
0x0000000001def834: bl         #0x43e8
0x0000000001def838: b          #0x1def790
0x0000000001def83c: mov        x19, x0
0x0000000001def840: adrp       x0, #0x6393000
0x0000000001def844: add        x0, x0, #0xe78
0x0000000001def848: bl         #0x4450
0x0000000001def84c: mov        x0, x19
0x0000000001def850: bl         #0x4b97984
