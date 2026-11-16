; instruction-faithful ARM64 fallback for RobloxLib::function_2dcff74
0x0000000002dcff74: sub        sp, sp, #0x50
0x0000000002dcff78: stp        x24, x23, [sp, #0x10]
0x0000000002dcff7c: stp        x22, x21, [sp, #0x20]
0x0000000002dcff80: stp        x20, x19, [sp, #0x30]
0x0000000002dcff84: stp        x29, x30, [sp, #0x40]
0x0000000002dcff88: add        x29, sp, #0x40
0x0000000002dcff8c: mov        x19, x4
0x0000000002dcff90: mov        x23, x3
0x0000000002dcff94: mov        x22, x2
0x0000000002dcff98: mov        x20, x1
0x0000000002dcff9c: mov        x24, x0
0x0000000002dcffa0: ldr        x1, [x1]
0x0000000002dcffa4: add        x21, x0, #8
0x0000000002dcffa8: ldp        x8, x9, [x3]
0x0000000002dcffac: cmp        x8, #0xe, lsl #12
0x0000000002dcffb0: ccmp       x9, #9, #2, ls
0x0000000002dcffb4: cset       w9, lo
0x0000000002dcffb8: cmp        x1, x21
0x0000000002dcffbc: b.eq       #0x2dd0000
0x0000000002dcffc0: cbz        w9, #0x2dd0014
0x0000000002dcffc4: cbz        x1, #0x2dd009c
0x0000000002dcffc8: mov        x0, x21
0x0000000002dcffcc: mov        w2, #0xe000
0x0000000002dcffd0: blr        x19
0x0000000002dcffd4: mov        w8, #0xe008
0x0000000002dcffd8: ldr        x0, [x24, x8]
0x0000000002dcffdc: stp        xzr, xzr, [sp]
0x0000000002dcffe0: ldr        x8, [x0]
0x0000000002dcffe4: ldr        x8, [x8, #0x38]
0x0000000002dcffe8: mov        x3, sp
0x0000000002dcffec: mov        x1, x20
0x0000000002dcfff0: mov        x2, x22
0x0000000002dcfff4: mov        x4, x19
0x0000000002dcfff8: blr        x8
0x0000000002dcfffc: b          #0x2dd00a0
0x0000000002dd0000: cmp        x8, #0
0x0000000002dd0004: csinc      w8, w9, wzr, ne
0x0000000002dd0008: tbz        w8, #0, #0x2dd004c
0x0000000002dd000c: mov        w0, #0
0x0000000002dd0010: b          #0x2dd00a4
0x0000000002dd0014: mov        w8, #0xe008
0x0000000002dd0018: ldr        x0, [x24, x8]
0x0000000002dd001c: ldr        x8, [x0]
0x0000000002dd0020: ldr        x5, [x8, #0x38]
0x0000000002dd0024: mov        x1, x20
0x0000000002dd0028: mov        x2, x22
0x0000000002dd002c: mov        x3, x23
0x0000000002dd0030: mov        x4, x19
0x0000000002dd0034: ldp        x29, x30, [sp, #0x40]
0x0000000002dd0038: ldp        x20, x19, [sp, #0x30]
0x0000000002dd003c: ldp        x22, x21, [sp, #0x20]
0x0000000002dd0040: ldp        x24, x23, [sp, #0x10]
0x0000000002dd0044: add        sp, sp, #0x50
0x0000000002dd0048: br         x5
0x0000000002dd004c: mov        w8, #0xe008
0x0000000002dd0050: ldr        x0, [x24, x8]
0x0000000002dd0054: stp        xzr, xzr, [sp]
0x0000000002dd0058: ldr        x8, [x0]
0x0000000002dd005c: ldr        x8, [x8, #0x38]
0x0000000002dd0060: mov        x2, sp
0x0000000002dd0064: mov        x1, x20
0x0000000002dd0068: mov        x3, x23
0x0000000002dd006c: mov        x4, x19
0x0000000002dd0070: blr        x8
0x0000000002dd0074: cbnz       w0, #0x2dd00a4
0x0000000002dd0078: ldr        x0, [x20]
0x0000000002dd007c: cbz        x0, #0x2dd00a4
0x0000000002dd0080: ldr        x8, [x23]
0x0000000002dd0084: ldr        x9, [x22]
0x0000000002dd0088: cmp        x8, x9
0x0000000002dd008c: csel       x2, x8, x9, lo
0x0000000002dd0090: mov        x1, x21
0x0000000002dd0094: blr        x19
0x0000000002dd0098: b          #0x2dd000c
0x0000000002dd009c: mov        w0, #0
0x0000000002dd00a0: str        x21, [x20]
0x0000000002dd00a4: ldp        x29, x30, [sp, #0x40]
0x0000000002dd00a8: ldp        x20, x19, [sp, #0x30]
0x0000000002dd00ac: ldp        x22, x21, [sp, #0x20]
0x0000000002dd00b0: ldp        x24, x23, [sp, #0x10]
0x0000000002dd00b4: add        sp, sp, #0x50
0x0000000002dd00b8: ret        
