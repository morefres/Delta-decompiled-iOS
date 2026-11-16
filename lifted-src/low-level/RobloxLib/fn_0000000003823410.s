; instruction-faithful ARM64 fallback for RobloxLib::function_3823410
0x0000000003823410: sub        sp, sp, #0x20
0x0000000003823414: stp        x29, x30, [sp, #0x10]
0x0000000003823418: add        x29, sp, #0x10
0x000000000382341c: mov        x6, x5
0x0000000003823420: mov        x5, x4
0x0000000003823424: str        xzr, [sp]
0x0000000003823428: adrp       x4, #0x3823000
0x000000000382342c: add        x4, x4, #0x444
0x0000000003823430: mov        w7, #0
0x0000000003823434: bl         #0x3822c70
0x0000000003823438: ldp        x29, x30, [sp, #0x10]
0x000000000382343c: add        sp, sp, #0x20
0x0000000003823440: ret        
