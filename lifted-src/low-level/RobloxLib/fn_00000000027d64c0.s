; instruction-faithful ARM64 fallback for RobloxLib::function_27d64c0
0x00000000027d64c0: sub        sp, sp, #0x60
0x00000000027d64c4: stp        x20, x19, [sp, #0x40]
0x00000000027d64c8: stp        x29, x30, [sp, #0x50]
0x00000000027d64cc: add        x29, sp, #0x50
0x00000000027d64d0: mov        x20, x0
0x00000000027d64d4: mov        x19, x8
0x00000000027d64d8: str        xzr, [sp, #0x18]
0x00000000027d64dc: mov        x0, sp
0x00000000027d64e0: bl         #0x19204
0x00000000027d64e4: str        xzr, [sp, #0x38]
0x00000000027d64e8: adrp       x4, #0x5e6d000
0x00000000027d64ec: add        x4, x4, #0xba8
0x00000000027d64f0: adrp       x5, #0x27d6000
0x00000000027d64f4: add        x5, x5, #0x564
0x00000000027d64f8: add        x0, sp, #0x20
0x00000000027d64fc: mov        x3, sp
0x00000000027d6500: mov        w1, #0x20
0x00000000027d6504: mov        w2, #8
0x00000000027d6508: bl         #0x190f4
0x00000000027d650c: str        x20, [x19]
0x00000000027d6510: str        xzr, [x19, #0x20]
0x00000000027d6514: add        x0, x19, #8
0x00000000027d6518: add        x1, sp, #0x20
0x00000000027d651c: bl         #0x18bf0
0x00000000027d6520: add        x0, sp, #0x20
0x00000000027d6524: bl         #0x18c70
0x00000000027d6528: mov        x0, sp
0x00000000027d652c: bl         #0x18c70
0x00000000027d6530: ldp        x29, x30, [sp, #0x50]
0x00000000027d6534: ldp        x20, x19, [sp, #0x40]
0x00000000027d6538: add        sp, sp, #0x60
0x00000000027d653c: ret        
0x00000000027d6540: mov        x19, x0
0x00000000027d6544: mov        x0, sp
0x00000000027d6548: bl         #0x18c70
0x00000000027d654c: mov        x0, x19
0x00000000027d6550: bl         #0x4b97984
