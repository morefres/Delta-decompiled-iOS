; instruction-faithful ARM64 fallback for RobloxLib::function_40bff9c
0x00000000040bff9c: sub        sp, sp, #0x40
0x00000000040bffa0: stp        x22, x21, [sp, #0x10]
0x00000000040bffa4: stp        x20, x19, [sp, #0x20]
0x00000000040bffa8: stp        x29, x30, [sp, #0x30]
0x00000000040bffac: add        x29, sp, #0x30
0x00000000040bffb0: mov        x20, x0
0x00000000040bffb4: ldr        x22, [x0, #0x20]
0x00000000040bffb8: add        x19, x22, #0x258
0x00000000040bffbc: str        x19, [sp]
0x00000000040bffc0: mov        w21, #1
0x00000000040bffc4: strb       w21, [sp, #8]
0x00000000040bffc8: mov        x0, x19
0x00000000040bffcc: bl         #0x6983d8
0x00000000040bffd0: ldrsw      x8, [x20, #0x28]
0x00000000040bffd4: add        x8, x22, x8, lsl #3
0x00000000040bffd8: ldr        x0, [x8, #0x420]
0x00000000040bffdc: bl         #0x4b9e1a0
0x00000000040bffe0: mov        x8, #0
0x00000000040bffe4: mov        w10, #0x18
0x00000000040bffe8: ldp        w11, w9, [x20, #0x28]
0x00000000040bffec: sxtw       x11, w11
0x00000000040bfff0: smaddl     x10, w11, w10, x22
0x00000000040bfff4: add        x10, x10, #0x438
0x00000000040bfff8: add        x11, x22, #0x2e0
0x00000000040bfffc: lsl        w12, w21, w8
0x00000000040c0000: tst        w9, w12
0x00000000040c0004: b.eq       #0x40c0054
0x00000000040c0008: ldp        x13, x14, [x10]
0x00000000040c000c: subs       x14, x14, x13
0x00000000040c0010: b.eq       #0x40c0054
0x00000000040c0014: asr        x15, x14, #2
0x00000000040c0018: add        x14, x11, x8, lsl #4
0x00000000040c001c: cmp        x15, #1
0x00000000040c0020: csinc      x15, x15, xzr, hi
0x00000000040c0024: mov        x16, x0
0x00000000040c0028: ldr        w17, [x13], #4
0x00000000040c002c: tst        w17, w12
0x00000000040c0030: b.eq       #0x40c0048
0x00000000040c0034: ldr        x17, [x16]
0x00000000040c0038: ldr        x1, [x14]
0x00000000040c003c: add        x17, x1, x17
0x00000000040c0040: str        x17, [x14]
0x00000000040c0044: strb       w21, [x14, #8]
0x00000000040c0048: add        x16, x16, #8
0x00000000040c004c: subs       x15, x15, #1
0x00000000040c0050: b.ne       #0x40c0028
0x00000000040c0054: add        x8, x8, #1
0x00000000040c0058: cmp        x8, #0x14
0x00000000040c005c: b.ne       #0x40bfffc
0x00000000040c0060: mov        x0, x19
0x00000000040c0064: bl         #0x6984e8
0x00000000040c0068: ldp        x29, x30, [sp, #0x30]
0x00000000040c006c: ldp        x20, x19, [sp, #0x20]
0x00000000040c0070: ldp        x22, x21, [sp, #0x10]
0x00000000040c0074: add        sp, sp, #0x40
0x00000000040c0078: ret        
0x00000000040c007c: bl         #0x18bd8
0x00000000040c0080: mov        x19, x0
0x00000000040c0084: mov        x0, sp
0x00000000040c0088: bl         #0x50804
0x00000000040c008c: mov        x0, x19
0x00000000040c0090: bl         #0x4b97984
