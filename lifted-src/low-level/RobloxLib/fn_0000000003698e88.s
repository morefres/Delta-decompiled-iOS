; instruction-faithful ARM64 fallback for RobloxLib::function_3698e88
0x0000000003698e88: ldrb       w8, [x1, #0x18]
0x0000000003698e8c: cmp        w8, #1
0x0000000003698e90: b.ne       #0x3698ee8
0x0000000003698e94: stp        x22, x21, [sp, #-0x30]!
0x0000000003698e98: stp        x20, x19, [sp, #0x10]
0x0000000003698e9c: stp        x29, x30, [sp, #0x20]
0x0000000003698ea0: add        x29, sp, #0x20
0x0000000003698ea4: ldp        x19, x21, [x0]
0x0000000003698ea8: sub        x8, x21, x19
0x0000000003698eac: ldp        x20, x9, [x1]
0x0000000003698eb0: sub        x9, x9, x20
0x0000000003698eb4: cmp        x8, x9
0x0000000003698eb8: b.ne       #0x3698ef0
0x0000000003698ebc: cmp        x19, x21
0x0000000003698ec0: b.eq       #0x3698ef8
0x0000000003698ec4: mov        x0, x19
0x0000000003698ec8: mov        x1, x20
0x0000000003698ecc: bl         #0x34f4e38
0x0000000003698ed0: cbz        w0, #0x3698efc
0x0000000003698ed4: add        x19, x19, #0x20
0x0000000003698ed8: add        x20, x20, #0x20
0x0000000003698edc: cmp        x19, x21
0x0000000003698ee0: b.ne       #0x3698ec4
0x0000000003698ee4: b          #0x3698efc
0x0000000003698ee8: mov        w0, #0
0x0000000003698eec: ret        
0x0000000003698ef0: mov        w0, #0
0x0000000003698ef4: b          #0x3698efc
0x0000000003698ef8: mov        w0, #1
0x0000000003698efc: ldp        x29, x30, [sp, #0x20]
0x0000000003698f00: ldp        x20, x19, [sp, #0x10]
0x0000000003698f04: ldp        x22, x21, [sp], #0x30
0x0000000003698f08: ret        
