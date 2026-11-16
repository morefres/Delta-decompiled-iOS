; instruction-faithful ARM64 fallback for RobloxLib::function_25bff6c
0x00000000025bff6c: stp        x28, x27, [sp, #-0x30]!
0x00000000025bff70: stp        x20, x19, [sp, #0x10]
0x00000000025bff74: stp        x29, x30, [sp, #0x20]
0x00000000025bff78: add        x29, sp, #0x20
0x00000000025bff7c: sub        sp, sp, #0x260
0x00000000025bff80: mov        x19, x1
0x00000000025bff84: adrp       x1, #0x65ee000
0x00000000025bff88: add        x1, x1, #0xe58
0x00000000025bff8c: add        x20, sp, #0x18
0x00000000025bff90: add        x0, sp, #0x18
0x00000000025bff94: bl         #0x2df84c
0x00000000025bff98: add        x0, x20, #0x58
0x00000000025bff9c: bl         #0x67288c
0x00000000025bffa0: add        x0, x20, #0x58
0x00000000025bffa4: bl         #0x672a44
0x00000000025bffa8: adrp       x1, #0x520c000
0x00000000025bffac: add        x1, x1, #0xa35
0x00000000025bffb0: mov        x0, sp
0x00000000025bffb4: bl         #0x18aac
0x00000000025bffb8: add        x0, x20, #0x58
0x00000000025bffbc: mov        x1, sp
0x00000000025bffc0: bl         #0x671e20
0x00000000025bffc4: ldrsb      w8, [sp, #0x17]
0x00000000025bffc8: tbz        w8, #0x1f, #0x25bffd4
0x00000000025bffcc: ldr        x0, [sp]
0x00000000025bffd0: bl         #0x47e93a8
0x00000000025bffd4: add        x0, x20, #0x58
0x00000000025bffd8: bl         #0x672178
0x00000000025bffdc: adrp       x8, #0x6674000
0x00000000025bffe0: add        x8, x8, #0x648
0x00000000025bffe4: ldrb       w9, [x8, #0x17]
0x00000000025bffe8: sxtb       w10, w9
0x00000000025bffec: ldp        x11, x12, [x8]
0x00000000025bfff0: cmp        w10, #0
0x00000000025bfff4: csel       x4, x12, x9, lt
0x00000000025bfff8: csel       x3, x11, x8, lt
0x00000000025bfffc: adrp       x1, #0x523e000
0x00000000025c0000: add        x1, x1, #0xb3d
0x00000000025c0004: add        x0, x20, #0x58
0x00000000025c0008: mov        w2, #0xa
0x00000000025c000c: mov        w5, #1
0x00000000025c0010: bl         #0x66f738
0x00000000025c0014: ldr        d0, [x19]
0x00000000025c0018: add        x0, sp, #0x18
0x00000000025c001c: bl         #0x692dec
0x00000000025c0020: add        x0, sp, #0x18
0x00000000025c0024: bl         #0x6931c8
0x00000000025c0028: adrp       x1, #0x5c53000
0x00000000025c002c: add        x1, x1, #0xe80
0x00000000025c0030: add        x0, sp, #0x18
0x00000000025c0034: bl         #0x2ead84
0x00000000025c0038: add        sp, sp, #0x260
0x00000000025c003c: ldp        x29, x30, [sp, #0x20]
0x00000000025c0040: ldp        x20, x19, [sp, #0x10]
0x00000000025c0044: ldp        x28, x27, [sp], #0x30
0x00000000025c0048: ret        
0x00000000025c004c: mov        x19, x0
0x00000000025c0050: ldrsb      w8, [sp, #0x17]
0x00000000025c0054: tbz        w8, #0x1f, #0x25c006c
0x00000000025c0058: ldr        x0, [sp]
0x00000000025c005c: bl         #0x47e93a8
0x00000000025c0060: b          #0x25c006c
0x00000000025c0064: b          #0x25c0068
0x00000000025c0068: mov        x19, x0
0x00000000025c006c: adrp       x1, #0x5c53000
0x00000000025c0070: add        x1, x1, #0xe80
0x00000000025c0074: add        x0, sp, #0x18
0x00000000025c0078: bl         #0x2ead84
0x00000000025c007c: mov        x0, x19
0x00000000025c0080: bl         #0x4b97984
