; instruction-faithful ARM64 fallback for RobloxLib::function_1fdff7c
0x0000000001fdff7c: sub        sp, sp, #0x70
0x0000000001fdff80: stp        x20, x19, [sp, #0x50]
0x0000000001fdff84: stp        x29, x30, [sp, #0x60]
0x0000000001fdff88: add        x29, sp, #0x60
0x0000000001fdff8c: mov        x19, x1
0x0000000001fdff90: mov        x20, x0
0x0000000001fdff94: adrp       x8, #0x6147000
0x0000000001fdff98: ldr        x0, [x8, #0xfa0]
0x0000000001fdff9c: and        w8, w0, #0xff
0x0000000001fdffa0: lsr        x9, x0, #8
0x0000000001fdffa4: cmp        w8, #6
0x0000000001fdffa8: and        w8, w9, #0xff
0x0000000001fdffac: ccmp       w8, #6, #0, hs
0x0000000001fdffb0: b.lo       #0x1fdffe4
0x0000000001fdffb4: adrp       x8, #0x6147000
0x0000000001fdffb8: ldr        x1, [x8, #0xfa8]
0x0000000001fdffbc: mov        w8, w20
0x0000000001fdffc0: stp        x8, xzr, [sp, #0x20]
0x0000000001fdffc4: adrp       x3, #0x5381000
0x0000000001fdffc8: add        x3, x3, #0x688
0x0000000001fdffcc: add        x6, sp, #0x20
0x0000000001fdffd0: mov        w2, #6
0x0000000001fdffd4: mov        w4, #0x3f
0x0000000001fdffd8: mov        w5, #7
0x0000000001fdffdc: mov        w7, #1
0x0000000001fdffe0: bl         #0x47eec38
0x0000000001fdffe4: add        x0, sp, #0x20
0x0000000001fdffe8: mov        w1, #0
0x0000000001fdffec: bl         #0x47fc330
0x0000000001fdfff0: add        x0, sp, #0x20
0x0000000001fdfff4: bl         #0x47fc5dc
0x0000000001fdfff8: adrp       x1, #0x5381000
0x0000000001fdfffc: add        x1, x1, #0x6c8
0x0000000001fe0000: add        x0, sp, #0x20
0x0000000001fe0004: mov        w2, #0xb
0x0000000001fe0008: mov        x3, x20
0x0000000001fe000c: bl         #0x47fcbf0
0x0000000001fe0010: bl         #0x47f9eb4
0x0000000001fe0014: scvtf      d0, x0
0x0000000001fe0018: adrp       x1, #0x5228000
0x0000000001fe001c: add        x1, x1, #0x4b4
0x0000000001fe0020: add        x0, sp, #0x20
0x0000000001fe0024: mov        w2, #9
0x0000000001fe0028: bl         #0x47fc93c
0x0000000001fe002c: add        x0, sp, #0x20
0x0000000001fe0030: bl         #0x47fc618
0x0000000001fe0034: add        x20, sp, #8
0x0000000001fe0038: add        x8, sp, #8
0x0000000001fe003c: add        x0, sp, #0x20
0x0000000001fe0040: bl         #0x47fcde8
0x0000000001fe0044: ldrb       w8, [sp, #0x1f]
0x0000000001fe0048: sxtb       w9, w8
0x0000000001fe004c: ldp        x10, x11, [sp, #8]
0x0000000001fe0050: cmp        w9, #0
0x0000000001fe0054: csel       x1, x10, x20, lt
0x0000000001fe0058: csel       x2, x11, x8, lt
0x0000000001fe005c: mov        x0, x19
0x0000000001fe0060: bl         #0x47d7560
0x0000000001fe0064: ldrsb      w8, [sp, #0x1f]
0x0000000001fe0068: tbz        w8, #0x1f, #0x1fe0074
0x0000000001fe006c: ldr        x0, [sp, #8]
0x0000000001fe0070: bl         #0x47e93a8
0x0000000001fe0074: add        x0, sp, #0x20
0x0000000001fe0078: bl         #0x47fc4ec
0x0000000001fe007c: ldp        x29, x30, [sp, #0x60]
0x0000000001fe0080: ldp        x20, x19, [sp, #0x50]
0x0000000001fe0084: add        sp, sp, #0x70
0x0000000001fe0088: ret        
0x0000000001fe008c: mov        x19, x0
0x0000000001fe0090: ldrsb      w8, [sp, #0x1f]
0x0000000001fe0094: tbz        w8, #0x1f, #0x1fe00ac
0x0000000001fe0098: ldr        x0, [sp, #8]
0x0000000001fe009c: bl         #0x47e93a8
0x0000000001fe00a0: b          #0x1fe00ac
0x0000000001fe00a4: b          #0x1fe00a8
0x0000000001fe00a8: mov        x19, x0
0x0000000001fe00ac: add        x0, sp, #0x20
0x0000000001fe00b0: bl         #0x47fc4ec
0x0000000001fe00b4: mov        x0, x19
0x0000000001fe00b8: bl         #0x4b97984
