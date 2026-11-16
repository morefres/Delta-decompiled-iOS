; instruction-faithful ARM64 fallback for RobloxLib::function_2bee6f0
0x0000000002bee6f0: sub        sp, sp, #0x70
0x0000000002bee6f4: stp        d9, d8, [sp, #0x20]
0x0000000002bee6f8: stp        x24, x23, [sp, #0x30]
0x0000000002bee6fc: stp        x22, x21, [sp, #0x40]
0x0000000002bee700: stp        x20, x19, [sp, #0x50]
0x0000000002bee704: stp        x29, x30, [sp, #0x60]
0x0000000002bee708: add        x29, sp, #0x60
0x0000000002bee70c: mov        x19, x5
0x0000000002bee710: fmov       s8, s0
0x0000000002bee714: mov        x20, x4
0x0000000002bee718: mov        x21, x3
0x0000000002bee71c: mov        x22, x2
0x0000000002bee720: mov        x23, x1
0x0000000002bee724: mov        x24, x0
0x0000000002bee728: mov        x0, sp
0x0000000002bee72c: mov        x1, x6
0x0000000002bee730: bl         #0x19197bc
0x0000000002bee734: adrp       x8, #0x5bdb000
0x0000000002bee738: add        x8, x8, #0x160
0x0000000002bee73c: str        x8, [sp]
0x0000000002bee740: mov        x6, sp
0x0000000002bee744: mov        x0, x24
0x0000000002bee748: mov        x1, x23
0x0000000002bee74c: mov        x2, x22
0x0000000002bee750: mov        x3, x21
0x0000000002bee754: mov        x4, x20
0x0000000002bee758: fmov       s0, s8
0x0000000002bee75c: mov        x5, x19
0x0000000002bee760: bl         #0x2bee7a4
0x0000000002bee764: mov        x19, x0
0x0000000002bee768: mov        x0, sp
0x0000000002bee76c: bl         #0x1919a84
0x0000000002bee770: mov        x0, x19
0x0000000002bee774: ldp        x29, x30, [sp, #0x60]
0x0000000002bee778: ldp        x20, x19, [sp, #0x50]
0x0000000002bee77c: ldp        x22, x21, [sp, #0x40]
0x0000000002bee780: ldp        x24, x23, [sp, #0x30]
0x0000000002bee784: ldp        d9, d8, [sp, #0x20]
0x0000000002bee788: add        sp, sp, #0x70
0x0000000002bee78c: ret        
0x0000000002bee790: mov        x19, x0
0x0000000002bee794: mov        x0, sp
0x0000000002bee798: bl         #0x1919a84
0x0000000002bee79c: mov        x0, x19
0x0000000002bee7a0: bl         #0x4b97984
