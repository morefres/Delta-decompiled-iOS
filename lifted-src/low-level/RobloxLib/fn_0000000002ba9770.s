; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9770
0x0000000002ba9770: sub        sp, sp, #0x60
0x0000000002ba9774: stp        x22, x21, [sp, #0x30]
0x0000000002ba9778: stp        x20, x19, [sp, #0x40]
0x0000000002ba977c: stp        x29, x30, [sp, #0x50]
0x0000000002ba9780: add        x29, sp, #0x50
0x0000000002ba9784: mov        x20, x4
0x0000000002ba9788: mov        x21, x3
0x0000000002ba978c: mov        x19, x1
0x0000000002ba9790: add        x0, sp, #0x18
0x0000000002ba9794: mov        x1, x2
0x0000000002ba9798: bl         #0x18aac
0x0000000002ba979c: mov        x0, sp
0x0000000002ba97a0: mov        x1, x21
0x0000000002ba97a4: bl         #0x18aac
0x0000000002ba97a8: ldr        w3, [x20]
0x0000000002ba97ac: add        x1, sp, #0x18
0x0000000002ba97b0: mov        x2, sp
0x0000000002ba97b4: mov        x0, x19
0x0000000002ba97b8: bl         #0x2aeac70
0x0000000002ba97bc: ldrsb      w8, [sp, #0x17]
0x0000000002ba97c0: tbz        w8, #0x1f, #0x2ba97cc
0x0000000002ba97c4: ldr        x0, [sp]
0x0000000002ba97c8: bl         #0x47e93a8
0x0000000002ba97cc: ldrsb      w8, [sp, #0x2f]
0x0000000002ba97d0: tbz        w8, #0x1f, #0x2ba97dc
0x0000000002ba97d4: ldr        x0, [sp, #0x18]
0x0000000002ba97d8: bl         #0x47e93a8
0x0000000002ba97dc: ldp        x29, x30, [sp, #0x50]
0x0000000002ba97e0: ldp        x20, x19, [sp, #0x40]
0x0000000002ba97e4: ldp        x22, x21, [sp, #0x30]
0x0000000002ba97e8: add        sp, sp, #0x60
0x0000000002ba97ec: ret        
0x0000000002ba97f0: mov        x19, x0
0x0000000002ba97f4: ldrsb      w8, [sp, #0x17]
0x0000000002ba97f8: tbz        w8, #0x1f, #0x2ba980c
0x0000000002ba97fc: ldr        x0, [sp]
0x0000000002ba9800: bl         #0x47e93a8
0x0000000002ba9804: b          #0x2ba980c
0x0000000002ba9808: mov        x19, x0
0x0000000002ba980c: ldrsb      w8, [sp, #0x2f]
0x0000000002ba9810: tbz        w8, #0x1f, #0x2ba981c
0x0000000002ba9814: ldr        x0, [sp, #0x18]
0x0000000002ba9818: bl         #0x47e93a8
0x0000000002ba981c: mov        x0, x19
0x0000000002ba9820: bl         #0x4b97984
