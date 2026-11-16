; instruction-faithful ARM64 fallback for RobloxLib::function_1d14758
0x0000000001d14758: sub        sp, sp, #0x40
0x0000000001d1475c: stp        x22, x21, [sp, #0x10]
0x0000000001d14760: stp        x20, x19, [sp, #0x20]
0x0000000001d14764: stp        x29, x30, [sp, #0x30]
0x0000000001d14768: add        x29, sp, #0x30
0x0000000001d1476c: mov        x19, x1
0x0000000001d14770: mov        x20, x0
0x0000000001d14774: ldr        x0, [x0, #0xc8]
0x0000000001d14778: ldrsb      w8, [x2, #0x17]
0x0000000001d1477c: ldr        x9, [x2]
0x0000000001d14780: cmp        w8, #0
0x0000000001d14784: csel       x1, x9, x2, lt
0x0000000001d14788: add        x2, sp, #8
0x0000000001d1478c: bl         #0x440a0e8
0x0000000001d14790: mov        x21, x0
0x0000000001d14794: cbz        w0, #0x1d147b8
0x0000000001d14798: ldr        w8, [sp, #8]
0x0000000001d1479c: str        w8, [sp, #0xc]
0x0000000001d147a0: ldr        x0, [x20, #0xb8]
0x0000000001d147a4: ldr        x8, [x0]
0x0000000001d147a8: ldr        x8, [x8, #0x28]
0x0000000001d147ac: add        x2, sp, #0xc
0x0000000001d147b0: mov        x1, x19
0x0000000001d147b4: blr        x8
0x0000000001d147b8: mov        x0, x21
0x0000000001d147bc: ldp        x29, x30, [sp, #0x30]
0x0000000001d147c0: ldp        x20, x19, [sp, #0x20]
0x0000000001d147c4: ldp        x22, x21, [sp, #0x10]
0x0000000001d147c8: add        sp, sp, #0x40
0x0000000001d147cc: ret        
