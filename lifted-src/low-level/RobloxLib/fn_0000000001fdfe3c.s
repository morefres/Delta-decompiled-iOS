; instruction-faithful ARM64 fallback for RobloxLib::function_1fdfe3c
0x0000000001fdfe3c: sub        sp, sp, #0x70
0x0000000001fdfe40: stp        x20, x19, [sp, #0x50]
0x0000000001fdfe44: stp        x29, x30, [sp, #0x60]
0x0000000001fdfe48: add        x29, sp, #0x60
0x0000000001fdfe4c: mov        x19, x1
0x0000000001fdfe50: mov        x20, x0
0x0000000001fdfe54: adrp       x8, #0x6147000
0x0000000001fdfe58: ldr        x0, [x8, #0xfa0]
0x0000000001fdfe5c: and        w8, w0, #0xff
0x0000000001fdfe60: lsr        x9, x0, #8
0x0000000001fdfe64: cmp        w8, #6
0x0000000001fdfe68: and        w8, w9, #0xff
0x0000000001fdfe6c: ccmp       w8, #6, #0, hs
0x0000000001fdfe70: b.lo       #0x1fdfea4
0x0000000001fdfe74: adrp       x8, #0x6147000
0x0000000001fdfe78: ldr        x1, [x8, #0xfa8]
0x0000000001fdfe7c: mov        w8, w20
0x0000000001fdfe80: stp        x8, xzr, [sp, #0x20]
0x0000000001fdfe84: adrp       x3, #0x5381000
0x0000000001fdfe88: add        x3, x3, #0x601
0x0000000001fdfe8c: add        x6, sp, #0x20
0x0000000001fdfe90: mov        w2, #6
0x0000000001fdfe94: mov        w4, #0x38
0x0000000001fdfe98: mov        w5, #7
0x0000000001fdfe9c: mov        w7, #1
0x0000000001fdfea0: bl         #0x47eec38
0x0000000001fdfea4: add        x0, sp, #0x20
0x0000000001fdfea8: mov        w1, #0
0x0000000001fdfeac: bl         #0x47fc330
0x0000000001fdfeb0: add        x0, sp, #0x20
0x0000000001fdfeb4: bl         #0x47fc5dc
0x0000000001fdfeb8: adrp       x1, #0x5381000
0x0000000001fdfebc: add        x1, x1, #0x63a
0x0000000001fdfec0: add        x0, sp, #0x20
0x0000000001fdfec4: mov        w2, #0x14
0x0000000001fdfec8: mov        x3, x20
0x0000000001fdfecc: bl         #0x47fcbf0
0x0000000001fdfed0: bl         #0x47f9eb4
0x0000000001fdfed4: scvtf      d0, x0
0x0000000001fdfed8: adrp       x1, #0x5228000
0x0000000001fdfedc: add        x1, x1, #0x4b4
0x0000000001fdfee0: add        x0, sp, #0x20
0x0000000001fdfee4: mov        w2, #9
0x0000000001fdfee8: bl         #0x47fc93c
0x0000000001fdfeec: add        x0, sp, #0x20
0x0000000001fdfef0: bl         #0x47fc618
0x0000000001fdfef4: add        x20, sp, #8
0x0000000001fdfef8: add        x8, sp, #8
0x0000000001fdfefc: add        x0, sp, #0x20
0x0000000001fdff00: bl         #0x47fcde8
0x0000000001fdff04: ldrb       w8, [sp, #0x1f]
0x0000000001fdff08: sxtb       w9, w8
0x0000000001fdff0c: ldp        x10, x11, [sp, #8]
0x0000000001fdff10: cmp        w9, #0
0x0000000001fdff14: csel       x1, x10, x20, lt
0x0000000001fdff18: csel       x2, x11, x8, lt
0x0000000001fdff1c: mov        x0, x19
0x0000000001fdff20: bl         #0x47d7560
0x0000000001fdff24: ldrsb      w8, [sp, #0x1f]
0x0000000001fdff28: tbz        w8, #0x1f, #0x1fdff34
0x0000000001fdff2c: ldr        x0, [sp, #8]
0x0000000001fdff30: bl         #0x47e93a8
0x0000000001fdff34: add        x0, sp, #0x20
0x0000000001fdff38: bl         #0x47fc4ec
0x0000000001fdff3c: ldp        x29, x30, [sp, #0x60]
0x0000000001fdff40: ldp        x20, x19, [sp, #0x50]
0x0000000001fdff44: add        sp, sp, #0x70
0x0000000001fdff48: ret        
0x0000000001fdff4c: mov        x19, x0
0x0000000001fdff50: ldrsb      w8, [sp, #0x1f]
0x0000000001fdff54: tbz        w8, #0x1f, #0x1fdff6c
0x0000000001fdff58: ldr        x0, [sp, #8]
0x0000000001fdff5c: bl         #0x47e93a8
0x0000000001fdff60: b          #0x1fdff6c
0x0000000001fdff64: b          #0x1fdff68
0x0000000001fdff68: mov        x19, x0
0x0000000001fdff6c: add        x0, sp, #0x20
0x0000000001fdff70: bl         #0x47fc4ec
0x0000000001fdff74: mov        x0, x19
0x0000000001fdff78: bl         #0x4b97984
