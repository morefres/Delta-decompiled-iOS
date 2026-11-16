; instruction-faithful ARM64 fallback for RobloxLib::function_3eff724
0x0000000003eff724: sub        sp, sp, #0x80
0x0000000003eff728: stp        x26, x25, [sp, #0x30]
0x0000000003eff72c: stp        x24, x23, [sp, #0x40]
0x0000000003eff730: stp        x22, x21, [sp, #0x50]
0x0000000003eff734: stp        x20, x19, [sp, #0x60]
0x0000000003eff738: stp        x29, x30, [sp, #0x70]
0x0000000003eff73c: add        x29, sp, #0x70
0x0000000003eff740: mov        x22, x7
0x0000000003eff744: mov        x23, x6
0x0000000003eff748: mov        x21, x5
0x0000000003eff74c: mov        x20, x4
0x0000000003eff750: mov        x24, x3
0x0000000003eff754: mov        x25, x2
0x0000000003eff758: mov        x26, x1
0x0000000003eff75c: mov        x19, x0
0x0000000003eff760: bl         #0x3efcdb4
0x0000000003eff764: mov        x1, x0
0x0000000003eff768: ldp        q0, q1, [x22]
0x0000000003eff76c: stp        q0, q1, [sp]
0x0000000003eff770: ldr        q0, [x22, #0x20]
0x0000000003eff774: str        q0, [sp, #0x20]
0x0000000003eff778: mov        x4, sp
0x0000000003eff77c: mov        x0, x19
0x0000000003eff780: mov        x2, x24
0x0000000003eff784: mov        x3, x23
0x0000000003eff788: bl         #0x440a644
0x0000000003eff78c: adrp       x8, #0x5fc8000
0x0000000003eff790: add        x8, x8, #0xdf0
0x0000000003eff794: str        x8, [x19]
0x0000000003eff798: stp        x26, x25, [x19, #0xa8]
0x0000000003eff79c: mov        w0, #0x10
0x0000000003eff7a0: bl         #0x47e9370
0x0000000003eff7a4: ldr        x2, [x29, #0x10]
0x0000000003eff7a8: ldp        x9, x8, [x21]
0x0000000003eff7ac: stp        x9, x8, [x0]
0x0000000003eff7b0: cbz        x8, #0x3eff7c8
0x0000000003eff7b4: add        x8, x8, #8
0x0000000003eff7b8: ldxr       x9, [x8]
0x0000000003eff7bc: add        x9, x9, #1
0x0000000003eff7c0: stxr       w10, x9, [x8]
0x0000000003eff7c4: cbnz       w10, #0x3eff7b8
0x0000000003eff7c8: str        x0, [x19, #0xb8]
0x0000000003eff7cc: mov        x0, x19
0x0000000003eff7d0: mov        x1, x20
0x0000000003eff7d4: bl         #0x3eff820
0x0000000003eff7d8: mov        x0, x19
0x0000000003eff7dc: ldp        x29, x30, [sp, #0x70]
0x0000000003eff7e0: ldp        x20, x19, [sp, #0x60]
0x0000000003eff7e4: ldp        x22, x21, [sp, #0x50]
0x0000000003eff7e8: ldp        x24, x23, [sp, #0x40]
0x0000000003eff7ec: ldp        x26, x25, [sp, #0x30]
0x0000000003eff7f0: add        sp, sp, #0x80
0x0000000003eff7f4: ret        
0x0000000003eff7f8: mov        x20, x0
0x0000000003eff7fc: add        x0, x19, #0xb8
0x0000000003eff800: mov        x1, #0
0x0000000003eff804: bl         #0x4e468
0x0000000003eff808: b          #0x3eff810
0x0000000003eff80c: mov        x20, x0
0x0000000003eff810: mov        x0, x19
0x0000000003eff814: bl         #0x440a6a0
0x0000000003eff818: mov        x0, x20
0x0000000003eff81c: bl         #0x4b97984
