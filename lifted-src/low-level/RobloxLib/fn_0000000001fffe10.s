; instruction-faithful ARM64 fallback for RobloxLib::function_1fffe10
0x0000000001fffe10: sub        sp, sp, #0x50
0x0000000001fffe14: stp        x20, x19, [sp, #0x30]
0x0000000001fffe18: stp        x29, x30, [sp, #0x40]
0x0000000001fffe1c: add        x29, sp, #0x40
0x0000000001fffe20: mov        x19, x0
0x0000000001fffe24: ldrb       w8, [x1, #0x20]
0x0000000001fffe28: tbz        w8, #0, #0x1fffe8c
0x0000000001fffe2c: mov        x5, x1
0x0000000001fffe30: ldrb       w8, [x19, #0x18]
0x0000000001fffe34: ldr        x10, [x1, #0x10]
0x0000000001fffe38: tbz        w8, #0, #0x1fffe94
0x0000000001fffe3c: mov        w9, #0
0x0000000001fffe40: mov        x8, #0
0x0000000001fffe44: ldr        x11, [x19]
0x0000000001fffe48: sub        x12, x10, x11
0x0000000001fffe4c: ldr        x11, [x5, #0x18]
0x0000000001fffe50: tbnz       x12, #0x3f, #0x1fffea0
0x0000000001fffe54: ldr        x13, [x19, #8]
0x0000000001fffe58: sub        x13, x11, x13
0x0000000001fffe5c: bic        x13, x13, x13, asr #63
0x0000000001fffe60: add        x12, x13, x12
0x0000000001fffe64: adrp       x14, #0x6148000
0x0000000001fffe68: ldrsw      x14, [x14, #0x628]
0x0000000001fffe6c: cmp        x12, #1
0x0000000001fffe70: ccmp       x12, x14, #8, ge
0x0000000001fffe74: b.lt       #0x1fffea0
0x0000000001fffe78: mov        w8, #0x2710
0x0000000001fffe7c: mul        x8, x13, x8
0x0000000001fffe80: mov        w9, #1
0x0000000001fffe84: udiv       x8, x8, x12
0x0000000001fffe88: b          #0x1fffea0
0x0000000001fffe8c: str        wzr, [x19, #0x10]
0x0000000001fffe90: b          #0x1fffec8
0x0000000001fffe94: mov        x8, #0
0x0000000001fffe98: mov        w9, #0
0x0000000001fffe9c: ldr        x11, [x5, #0x18]
0x0000000001fffea0: mov        w12, #1
0x0000000001fffea4: strb       w12, [x19, #0x18]
0x0000000001fffea8: stp        x10, x11, [x19]
0x0000000001fffeac: ldr        w10, [x19, #0x14]
0x0000000001fffeb0: adrp       x11, #0x6148000
0x0000000001fffeb4: ldr        w11, [x11, #0x658]
0x0000000001fffeb8: cmp        w10, w11
0x0000000001fffebc: b.ge       #0x1fffee0
0x0000000001fffec0: add        w8, w10, #1
0x0000000001fffec4: str        w8, [x19, #0x14]
0x0000000001fffec8: ldrb       w11, [x19, #0x1a]
0x0000000001fffecc: and        w0, w11, #1
0x0000000001fffed0: ldp        x29, x30, [sp, #0x40]
0x0000000001fffed4: ldp        x20, x19, [sp, #0x30]
0x0000000001fffed8: add        sp, sp, #0x50
0x0000000001fffedc: ret        
0x0000000001fffee0: adrp       x10, #0x6148000
0x0000000001fffee4: ldrsw      x13, [x10, #0x598]
0x0000000001fffee8: adrp       x10, #0x6148000
0x0000000001fffeec: ldrsw      x14, [x10, #0x5b0]
0x0000000001fffef0: adrp       x10, #0x6148000
0x0000000001fffef4: ldr        w10, [x10, #0x5c8]
0x0000000001fffef8: adrp       x11, #0x6148000
0x0000000001fffefc: ldr        w11, [x11, #0x5e0]
0x0000000001ffff00: sub        w12, w13, #1
0x0000000001ffff04: cmp        w12, w11
0x0000000001ffff08: csel       w11, w12, w11, lt
0x0000000001ffff0c: adrp       x12, #0x6148000
0x0000000001ffff10: ldr        w12, [x12, #0x5f8]
0x0000000001ffff14: sub        w15, w14, #1
0x0000000001ffff18: cmp        w15, w12
0x0000000001ffff1c: csel       w12, w15, w12, lt
0x0000000001ffff20: adrp       x15, #0x6148000
0x0000000001ffff24: ldr        w15, [x15, #0x610]
0x0000000001ffff28: sub        w16, w10, #1
0x0000000001ffff2c: cmp        w16, w15
0x0000000001ffff30: csel       w15, w16, w15, lt
0x0000000001ffff34: cmp        x8, w10, sxtw
0x0000000001ffff38: csel       w16, wzr, w9, le
0x0000000001ffff3c: ldr        x10, [x5]
0x0000000001ffff40: cmp        x10, x13
0x0000000001ffff44: b.gt       #0x1ffff60
0x0000000001ffff48: mov        x6, x5
0x0000000001ffff4c: ldr        x13, [x6, #8]!
0x0000000001ffff50: cmp        x13, x14
0x0000000001ffff54: cset       w14, gt
0x0000000001ffff58: orr        w14, w14, w16
0x0000000001ffff5c: tbz        w14, #0, #0x1ffffe0
0x0000000001ffff60: str        wzr, [x19, #0x10]
0x0000000001ffff64: cbz        w16, #0x1ffff70
0x0000000001ffff68: mov        w11, #1
0x0000000001ffff6c: strb       w11, [x19, #0x19]
0x0000000001ffff70: ldrb       w11, [x19, #0x1a]
0x0000000001ffff74: tbnz       w11, #0, #0x1fffecc
0x0000000001ffff78: adrp       x11, #0x6146000
0x0000000001ffff7c: add        x11, x11, #0xd80
0x0000000001ffff80: ldr        x0, [x11]
0x0000000001ffff84: and        w12, w0, #0xff
0x0000000001ffff88: and        x13, x0, #0xfc00
0x0000000001ffff8c: cmp        w12, #6
0x0000000001ffff90: ccmp       x13, #0, #4, hs
0x0000000001ffff94: b.eq       #0x1ffffd4
0x0000000001ffff98: ldr        x1, [x11, #8]
0x0000000001ffff9c: ldr        x11, [x5, #8]
0x0000000001ffffa0: cmp        w9, #0
0x0000000001ffffa4: csinv      x8, x8, xzr, ne
0x0000000001ffffa8: stp        x10, xzr, [sp]
0x0000000001ffffac: stp        x11, xzr, [sp, #0x10]
0x0000000001ffffb0: stp        x8, xzr, [sp, #0x20]
0x0000000001ffffb4: adrp       x3, #0x5383000
0x0000000001ffffb8: add        x3, x3, #0xde9
0x0000000001ffffbc: mov        x6, sp
0x0000000001ffffc0: mov        w2, #4
0x0000000001ffffc4: mov        w4, #0x63
0x0000000001ffffc8: mov        w5, #0x333
0x0000000001ffffcc: mov        w7, #1
0x0000000001ffffd0: bl         #0x47eec38
0x0000000001ffffd4: mov        w11, #1
0x0000000001ffffd8: strb       w11, [x19, #0x1a]
0x0000000001ffffdc: b          #0x1fffecc
0x0000000001ffffe0: ldrb       w14, [x19, #0x1a]
0x0000000001ffffe4: cmp        w14, #1
0x0000000001ffffe8: b.ne       #0x1fffffc
0x0000000001ffffec: cbz        w9, #0x2000004
0x0000000001fffff0: cmp        x8, w15, sxtw
0x0000000001fffff4: cset       w14, gt
0x0000000001fffff8: b          #0x2000008
0x0000000001fffffc: mov        w11, #0
0x0000000002000000: b          #0x1fffecc
0x0000000002000004: ldrb       w14, [x19, #0x19]
0x0000000002000008: cmp        x10, w11, sxtw
0x000000000200000c: b.gt       #0x2000020
0x0000000002000010: cmp        x13, w12, sxtw
0x0000000002000014: cset       w10, gt
0x0000000002000018: orr        w10, w10, w14
0x000000000200001c: tbz        w10, #0, #0x200002c
0x0000000002000020: str        wzr, [x19, #0x10]
0x0000000002000024: mov        w11, #1
0x0000000002000028: b          #0x1fffecc
0x000000000200002c: ldr        w10, [x19, #0x10]
0x0000000002000030: add        w10, w10, #1
0x0000000002000034: str        w10, [x19, #0x10]
0x0000000002000038: adrp       x11, #0x6148000
0x000000000200003c: ldr        w11, [x11, #0x640]
0x0000000002000040: cmp        w11, #1
0x0000000002000044: csinc      w11, w11, wzr, gt
0x0000000002000048: cmp        w10, w11
0x000000000200004c: b.lt       #0x2000024
0x0000000002000050: adrp       x10, #0x6146000
0x0000000002000054: add        x10, x10, #0xd80
0x0000000002000058: ldr        x0, [x10]
0x000000000200005c: and        w11, w0, #0xff
0x0000000002000060: cmp        w11, #6
0x0000000002000064: b.lo       #0x2000098
0x0000000002000068: and        x11, x0, #0xfc00
0x000000000200006c: cbz        x11, #0x2000098
0x0000000002000070: ldr        x1, [x10, #8]
0x0000000002000074: cmp        w9, #0
0x0000000002000078: csinv      x8, x8, xzr, ne
0x000000000200007c: str        x8, [sp]
0x0000000002000080: adrp       x3, #0x5383000
0x0000000002000084: add        x3, x3, #0xe4d
0x0000000002000088: mov        x7, sp
0x000000000200008c: mov        w2, #4
0x0000000002000090: mov        w4, #0x64
0x0000000002000094: bl         #0x20000a8
0x0000000002000098: mov        w11, #0
0x000000000200009c: str        wzr, [x19, #0x10]
0x00000000020000a0: sturh      wzr, [x19, #0x19]
0x00000000020000a4: b          #0x1fffecc
