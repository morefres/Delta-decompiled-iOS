; instruction-faithful ARM64 fallback for RobloxLib::function_37bff4c
0x00000000037bff4c: sub        sp, sp, #0xb0
0x00000000037bff50: stp        x22, x21, [sp, #0x80]
0x00000000037bff54: stp        x20, x19, [sp, #0x90]
0x00000000037bff58: stp        x29, x30, [sp, #0xa0]
0x00000000037bff5c: add        x29, sp, #0xa0
0x00000000037bff60: stur       x2, [x29, #-0x40]
0x00000000037bff64: str        x1, [x0, #0x10]
0x00000000037bff68: ldr        x8, [x0, #0x40]
0x00000000037bff6c: cbz        x8, #0x37bffe4
0x00000000037bff70: mov        x20, x2
0x00000000037bff74: mov        x21, x0
0x00000000037bff78: ldr        x9, [x0, #0x38]
0x00000000037bff7c: add        x8, x8, x9
0x00000000037bff80: sub        x8, x8, #1
0x00000000037bff84: ldr        x9, [x0, #0x20]
0x00000000037bff88: mov        x10, #-0x3f3f3f3f3f3f3f40
0x00000000037bff8c: movk       x10, #0xc0c1
0x00000000037bff90: umulh      x10, x8, x10
0x00000000037bff94: lsr        x10, x10, #7
0x00000000037bff98: ldr        x9, [x9, x10, lsl #3]
0x00000000037bff9c: mov        w11, #0xaa
0x00000000037bffa0: msub       x8, x10, x11, x8
0x00000000037bffa4: mov        w10, #0x18
0x00000000037bffa8: madd       x19, x8, x10, x9
0x00000000037bffac: ldr        x8, [x19]
0x00000000037bffb0: cmp        x8, x2
0x00000000037bffb4: b.gt       #0x37bfff8
0x00000000037bffb8: b.ne       #0x37bffc4
0x00000000037bffbc: str        x1, [x19, #8]
0x00000000037bffc0: b          #0x37bffd8
0x00000000037bffc4: stp        x20, x1, [sp, #0x40]
0x00000000037bffc8: str        xzr, [sp, #0x50]
0x00000000037bffcc: add        x0, x21, #0x18
0x00000000037bffd0: add        x1, sp, #0x40
0x00000000037bffd4: bl         #0x37c0124
0x00000000037bffd8: mov        x0, x21
0x00000000037bffdc: mov        x1, x20
0x00000000037bffe0: bl         #0x37c01d0
0x00000000037bffe4: ldp        x29, x30, [sp, #0xa0]
0x00000000037bffe8: ldp        x20, x19, [sp, #0x90]
0x00000000037bffec: ldp        x22, x21, [sp, #0x80]
0x00000000037bfff0: add        sp, sp, #0xb0
0x00000000037bfff4: ret        
0x00000000037bfff8: add        x8, sp, #0x40
0x00000000037bfffc: sub        x0, x29, #0x40
0x00000000037c0000: bl         #0x35b3134
0x00000000037c0004: ldrsb      w8, [sp, #0x57]
0x00000000037c0008: tbz        w8, #0x1f, #0x37c0034
0x00000000037c000c: ldp        x1, x2, [sp, #0x40]
0x00000000037c0010: add        x0, sp, #0x20
0x00000000037c0014: bl         #0x23268
0x00000000037c0018: ldrsb      w8, [sp, #0x57]
0x00000000037c001c: add        x9, sp, #0x1f
0x00000000037c0020: str        x9, [sp, #0x38]
0x00000000037c0024: tbz        w8, #0x1f, #0x37c0048
0x00000000037c0028: ldr        x0, [sp, #0x40]
0x00000000037c002c: bl         #0x47e93a8
0x00000000037c0030: b          #0x37c0048
0x00000000037c0034: ldr        q0, [sp, #0x40]
0x00000000037c0038: str        q0, [sp, #0x20]
0x00000000037c003c: ldr        x8, [sp, #0x50]
0x00000000037c0040: add        x9, sp, #0x1f
0x00000000037c0044: stp        x8, x9, [sp, #0x30]
0x00000000037c0048: sub        x8, x29, #0x38
0x00000000037c004c: mov        x0, x19
0x00000000037c0050: bl         #0x35b3134
0x00000000037c0054: ldursb     w8, [x29, #-0x21]
0x00000000037c0058: tbz        w8, #0x1f, #0x37c0088
0x00000000037c005c: ldp        x1, x2, [x29, #-0x38]
0x00000000037c0060: add        x0, sp, #0x40
0x00000000037c0064: bl         #0x23268
0x00000000037c0068: ldursb     w9, [x29, #-0x21]
0x00000000037c006c: add        x8, sp, #0x20
0x00000000037c0070: str        x8, [sp, #0x58]
0x00000000037c0074: tbz        w9, #0x1f, #0x37c009c
0x00000000037c0078: ldur       x0, [x29, #-0x38]
0x00000000037c007c: bl         #0x47e93a8
0x00000000037c0080: ldr        x8, [sp, #0x58]
0x00000000037c0084: b          #0x37c009c
0x00000000037c0088: ldur       q0, [x29, #-0x38]
0x00000000037c008c: str        q0, [sp, #0x40]
0x00000000037c0090: ldur       x9, [x29, #-0x28]
0x00000000037c0094: add        x8, sp, #0x20
0x00000000037c0098: stp        x9, x8, [sp, #0x50]
0x00000000037c009c: add        x9, sp, #0x40
0x00000000037c00a0: stp        x8, x9, [sp]
0x00000000037c00a4: adrp       x0, #0x5498000
0x00000000037c00a8: add        x0, x0, #0xfd2
0x00000000037c00ac: adrp       x2, #0x5499000
0x00000000037c00b0: add        x2, x2, #0x95
0x00000000037c00b4: adrp       x3, #0x4f8c000
0x00000000037c00b8: add        x3, x3, #0x672
0x00000000037c00bc: mov        w1, #0x2b
0x00000000037c00c0: bl         #0x3763e24
0x00000000037c00c4: brk        #1
0x00000000037c00c8: mov        x19, x0
0x00000000037c00cc: ldursb     w8, [x29, #-0x21]
0x00000000037c00d0: tbz        w8, #0x1f, #0x37c010c
0x00000000037c00d4: ldur       x0, [x29, #-0x38]
0x00000000037c00d8: b          #0x37c0100
0x00000000037c00dc: mov        x19, x0
0x00000000037c00e0: ldrsb      w8, [sp, #0x57]
0x00000000037c00e4: tbz        w8, #0x1f, #0x37c011c
0x00000000037c00e8: ldr        x0, [sp, #0x40]
0x00000000037c00ec: b          #0x37c0118
0x00000000037c00f0: mov        x19, x0
0x00000000037c00f4: ldrsb      w8, [sp, #0x57]
0x00000000037c00f8: tbz        w8, #0x1f, #0x37c010c
0x00000000037c00fc: ldr        x0, [sp, #0x40]
0x00000000037c0100: bl         #0x47e93a8
0x00000000037c0104: b          #0x37c010c
0x00000000037c0108: mov        x19, x0
0x00000000037c010c: ldrsb      w8, [sp, #0x37]
0x00000000037c0110: tbz        w8, #0x1f, #0x37c011c
0x00000000037c0114: ldr        x0, [sp, #0x20]
0x00000000037c0118: bl         #0x47e93a8
0x00000000037c011c: mov        x0, x19
0x00000000037c0120: bl         #0x4b97984
