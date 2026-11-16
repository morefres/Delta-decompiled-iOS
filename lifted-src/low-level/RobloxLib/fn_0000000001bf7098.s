; instruction-faithful ARM64 fallback for RobloxLib::function_1bf7098
0x0000000001bf7098: sub        sp, sp, #0x50
0x0000000001bf709c: stp        x24, x23, [sp, #0x10]
0x0000000001bf70a0: stp        x22, x21, [sp, #0x20]
0x0000000001bf70a4: stp        x20, x19, [sp, #0x30]
0x0000000001bf70a8: stp        x29, x30, [sp, #0x40]
0x0000000001bf70ac: add        x29, sp, #0x40
0x0000000001bf70b0: mov        x21, x2
0x0000000001bf70b4: mov        x19, x1
0x0000000001bf70b8: mov        x20, x0
0x0000000001bf70bc: ldr        x22, [x2]
0x0000000001bf70c0: ldr        x23, [x22]
0x0000000001bf70c4: bl         #0x1aa94c8
0x0000000001bf70c8: cmp        x0, x23
0x0000000001bf70cc: b.ne       #0x1bf7120
0x0000000001bf70d0: ldr        w22, [x22, #0x10]
0x0000000001bf70d4: ldr        x21, [x21]
0x0000000001bf70d8: ldr        x23, [x21, #0x50]
0x0000000001bf70dc: bl         #0x440f850
0x0000000001bf70e0: cmp        x0, x23
0x0000000001bf70e4: b.ne       #0x1bf7120
0x0000000001bf70e8: ldrb       w8, [x21, #0x60]
0x0000000001bf70ec: str        w22, [sp, #0xc]
0x0000000001bf70f0: strb       w8, [sp, #0xb]
0x0000000001bf70f4: ldr        x8, [x20, #0x90]
0x0000000001bf70f8: add        x0, x19, x8
0x0000000001bf70fc: add        x1, sp, #0xc
0x0000000001bf7100: add        x2, sp, #0xb
0x0000000001bf7104: bl         #0x1bf7708
0x0000000001bf7108: ldp        x29, x30, [sp, #0x40]
0x0000000001bf710c: ldp        x20, x19, [sp, #0x30]
0x0000000001bf7110: ldp        x22, x21, [sp, #0x20]
0x0000000001bf7114: ldp        x24, x23, [sp, #0x10]
0x0000000001bf7118: add        sp, sp, #0x50
0x0000000001bf711c: ret        
0x0000000001bf7120: adrp       x0, #0x5228000
0x0000000001bf7124: add        x0, x0, #0x5b2
0x0000000001bf7128: bl         #0x47ee168
