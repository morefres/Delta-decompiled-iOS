; instruction-faithful ARM64 fallback for RobloxLib::function_1cd97f0
0x0000000001cd97f0: sub        sp, sp, #0x50
0x0000000001cd97f4: stp        x22, x21, [sp, #0x20]
0x0000000001cd97f8: stp        x20, x19, [sp, #0x30]
0x0000000001cd97fc: stp        x29, x30, [sp, #0x40]
0x0000000001cd9800: add        x29, sp, #0x40
0x0000000001cd9804: movi       v0.16b, #0
0x0000000001cd9808: stp        q0, q0, [sp]
0x0000000001cd980c: adrp       x19, #0x613b000
0x0000000001cd9810: add        x19, x19, #0x2b0
0x0000000001cd9814: adrp       x2, #0x5371000
0x0000000001cd9818: add        x2, x2, #0x752
0x0000000001cd981c: mov        x4, sp
0x0000000001cd9820: mov        x0, x19
0x0000000001cd9824: mov        w1, #0xb0
0x0000000001cd9828: mov        w3, #8
0x0000000001cd982c: bl         #0x1cd936c
0x0000000001cd9830: adrp       x20, #0x1cd9000
0x0000000001cd9834: add        x20, x20, #0x38
0x0000000001cd9838: adrp       x21, #0
0x0000000001cd983c: add        x21, x21, #0
0x0000000001cd9840: mov        x0, x20
0x0000000001cd9844: mov        x1, x19
0x0000000001cd9848: mov        x2, x21
0x0000000001cd984c: bl         #0x4b984dc
0x0000000001cd9850: movi       v0.16b, #0
0x0000000001cd9854: stp        q0, q0, [sp]
0x0000000001cd9858: adrp       x19, #0x613b000
0x0000000001cd985c: add        x19, x19, #0x348
0x0000000001cd9860: adrp       x2, #0x5371000
0x0000000001cd9864: add        x2, x2, #0x76b
0x0000000001cd9868: mov        x4, sp
0x0000000001cd986c: mov        x0, x19
0x0000000001cd9870: mov        w1, #0xb8
0x0000000001cd9874: mov        w3, #8
0x0000000001cd9878: bl         #0x1cd936c
0x0000000001cd987c: mov        x0, x20
0x0000000001cd9880: mov        x1, x19
0x0000000001cd9884: mov        x2, x21
0x0000000001cd9888: bl         #0x4b984dc
0x0000000001cd988c: adrp       x0, #0x6368000
0x0000000001cd9890: add        x0, x0, #0x578
0x0000000001cd9894: adrp       x2, #0x1cd9000
0x0000000001cd9898: add        x2, x2, #0xa0
0x0000000001cd989c: mov        w1, #6
0x0000000001cd98a0: bl         #0x47d3d98
0x0000000001cd98a4: adrp       x0, #0x6368000
0x0000000001cd98a8: add        x0, x0, #0x7d8
0x0000000001cd98ac: adrp       x1, #0x1cd9000
0x0000000001cd98b0: add        x1, x1, #0x248
0x0000000001cd98b4: bl         #0x4408bd0
0x0000000001cd98b8: ldp        x29, x30, [sp, #0x40]
0x0000000001cd98bc: ldp        x20, x19, [sp, #0x30]
0x0000000001cd98c0: ldp        x22, x21, [sp, #0x20]
0x0000000001cd98c4: add        sp, sp, #0x50
0x0000000001cd98c8: ret        
