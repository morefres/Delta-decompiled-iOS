; instruction-faithful ARM64 fallback for RobloxLib::function_20ca724
0x00000000020ca724: stp        x26, x25, [sp, #-0x50]!
0x00000000020ca728: stp        x24, x23, [sp, #0x10]
0x00000000020ca72c: stp        x22, x21, [sp, #0x20]
0x00000000020ca730: stp        x20, x19, [sp, #0x30]
0x00000000020ca734: stp        x29, x30, [sp, #0x40]
0x00000000020ca738: add        x29, sp, #0x40
0x00000000020ca73c: mov        x19, x0
0x00000000020ca740: mov        x23, #0
0x00000000020ca744: add        x24, x0, #0x1c0
0x00000000020ca748: ldrb       w8, [x1, #0x17]
0x00000000020ca74c: sxtb       w9, w8
0x00000000020ca750: cmp        w9, #0
0x00000000020ca754: ldp        x9, x10, [x1]
0x00000000020ca758: csel       x21, x9, x1, lt
0x00000000020ca75c: csel       x22, x10, x8, lt
0x00000000020ca760: mov        w25, #0x1c0
0x00000000020ca764: mov        x20, x0
0x00000000020ca768: ldr        x8, [x20, #8]
0x00000000020ca76c: cmp        x8, x22
0x00000000020ca770: b.ne       #0x20ca78c
0x00000000020ca774: cbz        x22, #0x20ca7a4
0x00000000020ca778: ldr        x0, [x20]
0x00000000020ca77c: mov        x1, x21
0x00000000020ca780: mov        x2, x22
0x00000000020ca784: bl         #0x4b98ed8
0x00000000020ca788: cbz        w0, #0x20ca7a8
0x00000000020ca78c: add        x23, x23, #0x20
0x00000000020ca790: add        x20, x20, #0x20
0x00000000020ca794: subs       x25, x25, #0x20
0x00000000020ca798: b.ne       #0x20ca768
0x00000000020ca79c: mov        x20, x24
0x00000000020ca7a0: b          #0x20ca7a8
0x00000000020ca7a4: add        x20, x19, x23
0x00000000020ca7a8: mov        x0, x20
0x00000000020ca7ac: ldp        x29, x30, [sp, #0x40]
0x00000000020ca7b0: ldp        x20, x19, [sp, #0x30]
0x00000000020ca7b4: ldp        x22, x21, [sp, #0x20]
0x00000000020ca7b8: ldp        x24, x23, [sp, #0x10]
0x00000000020ca7bc: ldp        x26, x25, [sp], #0x50
0x00000000020ca7c0: ret        
0x00000000020ca7c4: stp        x26, x25, [sp, #-0x50]!
0x00000000020ca7c8: stp        x24, x23, [sp, #0x10]
0x00000000020ca7cc: stp        x22, x21, [sp, #0x20]
0x00000000020ca7d0: stp        x20, x19, [sp, #0x30]
0x00000000020ca7d4: stp        x29, x30, [sp, #0x40]
0x00000000020ca7d8: add        x29, sp, #0x40
0x00000000020ca7dc: mov        x19, x0
0x00000000020ca7e0: mov        x23, #0
0x00000000020ca7e4: add        x24, x0, #0x120
0x00000000020ca7e8: ldp        x21, x22, [x1]
0x00000000020ca7ec: mov        w25, #0x120
0x00000000020ca7f0: mov        x20, x0
0x00000000020ca7f4: ldr        x8, [x20, #8]
0x00000000020ca7f8: cmp        x8, x22
0x00000000020ca7fc: b.ne       #0x20ca818
0x00000000020ca800: cbz        x22, #0x20ca830
0x00000000020ca804: ldr        x0, [x20]
0x00000000020ca808: mov        x1, x21
0x00000000020ca80c: mov        x2, x22
0x00000000020ca810: bl         #0x4b98ed8
0x00000000020ca814: cbz        w0, #0x20ca834
0x00000000020ca818: add        x23, x23, #0x18
0x00000000020ca81c: add        x20, x20, #0x18
0x00000000020ca820: subs       x25, x25, #0x18
0x00000000020ca824: b.ne       #0x20ca7f4
0x00000000020ca828: mov        x20, x24
0x00000000020ca82c: b          #0x20ca834
0x00000000020ca830: add        x20, x19, x23
0x00000000020ca834: mov        x0, x20
0x00000000020ca838: ldp        x29, x30, [sp, #0x40]
0x00000000020ca83c: ldp        x20, x19, [sp, #0x30]
0x00000000020ca840: ldp        x22, x21, [sp, #0x20]
0x00000000020ca844: ldp        x24, x23, [sp, #0x10]
0x00000000020ca848: ldp        x26, x25, [sp], #0x50
0x00000000020ca84c: ret        
