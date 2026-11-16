; instruction-faithful ARM64 fallback for RobloxLib::function_359a954
0x000000000359a954: sub        sp, sp, #0xf0
0x000000000359a958: stp        d9, d8, [sp, #0x80]
0x000000000359a95c: stp        x28, x27, [sp, #0x90]
0x000000000359a960: stp        x26, x25, [sp, #0xa0]
0x000000000359a964: stp        x24, x23, [sp, #0xb0]
0x000000000359a968: stp        x22, x21, [sp, #0xc0]
0x000000000359a96c: stp        x20, x19, [sp, #0xd0]
0x000000000359a970: stp        x29, x30, [sp, #0xe0]
0x000000000359a974: add        x29, sp, #0xe0
0x000000000359a978: mov        x21, x2
0x000000000359a97c: mov        x22, x1
0x000000000359a980: mov        x20, x0
0x000000000359a984: ldr        x0, [x0, #0x128]
0x000000000359a988: ldrb       w26, [x0, #0x210]
0x000000000359a98c: ldr        x25, [x0, #0x218]
0x000000000359a990: bl         #0x35a6514
0x000000000359a994: mov        x19, x0
0x000000000359a998: ldr        x0, [x20, #0x128]
0x000000000359a99c: bl         #0x35a6558
0x000000000359a9a0: mov        x23, x0
0x000000000359a9a4: ldr        x0, [x20, #0x120]
0x000000000359a9a8: fmov       d8, xzr
0x000000000359a9ac: cbz        x0, #0x359a9f4
0x000000000359a9b0: mov        x1, x19
0x000000000359a9b4: bl         #0x3598f30
0x000000000359a9b8: mov        x24, x0
0x000000000359a9bc: mov        w27, w0
0x000000000359a9c0: ldr        x0, [x20, #0x128]
0x000000000359a9c4: bl         #0x35a650c
0x000000000359a9c8: sxtw       x8, w0
0x000000000359a9cc: cmp        x8, w24, uxtw
0x000000000359a9d0: csel       x24, x8, x27, gt
0x000000000359a9d4: add        x0, x20, #0xb8
0x000000000359a9d8: bl         #0x630fc8
0x000000000359a9dc: cbz        w0, #0x359a9f8
0x000000000359a9e0: sub        x8, x19, x24
0x000000000359a9e4: scvtf      d0, x8
0x000000000359a9e8: scvtf      d1, x19
0x000000000359a9ec: fdiv       d8, d0, d1
0x000000000359a9f0: b          #0x359a9f8
0x000000000359a9f4: mov        x24, x19
0x000000000359a9f8: ldr        x8, [x20, #0x380]
0x000000000359a9fc: cmp        x19, x8
0x000000000359aa00: b.ne       #0x359aa40
0x000000000359aa04: ldr        w8, [x20, #0x390]
0x000000000359aa08: cmp        w23, w8
0x000000000359aa0c: b.ne       #0x359aa40
0x000000000359aa10: ldrb       w8, [x20, #0x395]
0x000000000359aa14: cmp        w8, #1
0x000000000359aa18: b.ne       #0x359aa40
0x000000000359aa1c: ldrb       w8, [x20, #0x394]
0x000000000359aa20: cmp        w26, w8
0x000000000359aa24: b.ne       #0x359aa40
0x000000000359aa28: ldr        x8, [x20, #0x398]
0x000000000359aa2c: cmp        x25, x8
0x000000000359aa30: b.ne       #0x359aa40
0x000000000359aa34: ldr        x8, [x20, #0x388]
0x000000000359aa38: cmp        x24, x8
0x000000000359aa3c: b.eq       #0x359ac4c
0x000000000359aa40: str        x19, [x20, #0x380]
0x000000000359aa44: str        x24, [x20, #0x388]
0x000000000359aa48: orr        w8, w26, #0x100
0x000000000359aa4c: strh       w8, [x20, #0x394]
0x000000000359aa50: str        x25, [x20, #0x398]
0x000000000359aa54: str        w23, [x20, #0x390]
0x000000000359aa58: add        x0, x20, #0x130
0x000000000359aa5c: mov        x1, x19
0x000000000359aa60: bl         #0x35986a0
0x000000000359aa64: ldr        x0, [x20, #0x1c8]
0x000000000359aa68: bl         #0x3599ee4
0x000000000359aa6c: mov        x23, x0
0x000000000359aa70: add        x0, x20, #0xb8
0x000000000359aa74: bl         #0x630fc8
0x000000000359aa78: cmp        w0, #0
0x000000000359aa7c: fmov       d0, xzr
0x000000000359aa80: fcsel      d0, d8, d0, ne
0x000000000359aa84: ucvtf      s1, w26
0x000000000359aa88: mov        w8, #0x437f0000
0x000000000359aa8c: fmov       s2, w8
0x000000000359aa90: ldrb       w8, [x22, #0x90]
0x000000000359aa94: stp        x21, x21, [x22, #0x50]
0x000000000359aa98: mov        x9, #0x7fffffffffffffff
0x000000000359aa9c: stp        x9, x25, [x22, #0x60]
0x000000000359aaa0: fdiv       s1, s1, s2
0x000000000359aaa4: str        x23, [x22, #0x70]
0x000000000359aaa8: str        s1, [x22, #0x78]
0x000000000359aaac: csel       x9, x19, x24, ne
0x000000000359aab0: str        x9, [x22, #0x80]
0x000000000359aab4: str        d0, [x22, #0x88]
0x000000000359aab8: tbnz       w8, #0, #0x359aac4
0x000000000359aabc: mov        w8, #1
0x000000000359aac0: strb       w8, [x22, #0x90]
0x000000000359aac4: ldr        x23, [x20, #0x118]
0x000000000359aac8: ldr        x0, [x20, #0x128]
0x000000000359aacc: bl         #0x35a6558
0x000000000359aad0: mov        x24, x0
0x000000000359aad4: ldr        x0, [x20, #0x128]
0x000000000359aad8: bl         #0x35a6560
0x000000000359aadc: ldr        x8, [x20, #0x1c8]
0x000000000359aae0: ldr        w8, [x8, #0x240]
0x000000000359aae4: sub        w8, w8, #1
0x000000000359aae8: cmp        w24, #0
0x000000000359aaec: cset       w9, ne
0x000000000359aaf0: cmp        w24, #3
0x000000000359aaf4: mov        w10, #2
0x000000000359aaf8: csel       w9, w10, w9, eq
0x000000000359aafc: cmp        w0, #0
0x000000000359ab00: mov        w10, #4
0x000000000359ab04: csel       w9, w10, w9, ne
0x000000000359ab08: cmp        w8, #2
0x000000000359ab0c: mov        w8, #3
0x000000000359ab10: csel       w2, w8, w9, lo
0x000000000359ab14: add        x8, sp, #0x68
0x000000000359ab18: mov        x0, x23
0x000000000359ab1c: mov        x1, x19
0x000000000359ab20: mov        x3, x21
0x000000000359ab24: bl         #0x35a3c0c
0x000000000359ab28: ldr        x1, [x22, #0x40]
0x000000000359ab2c: ldp        x2, x3, [sp, #0x68]
0x000000000359ab30: sub        x8, x3, x2
0x000000000359ab34: asr        x8, x8, #3
0x000000000359ab38: mov        x9, #-0x3333333333333334
0x000000000359ab3c: movk       x9, #0xcccd
0x000000000359ab40: mul        x4, x8, x9
0x000000000359ab44: add        x0, x22, #0x38
0x000000000359ab48: bl         #0x31ed70c
0x000000000359ab4c: add        x8, sp, #0x48
0x000000000359ab50: mov        x0, x20
0x000000000359ab54: mov        x1, x21
0x000000000359ab58: bl         #0x359af14
0x000000000359ab5c: ldrb       w8, [x22, #0x30]
0x000000000359ab60: ldur       q0, [sp, #0x48]
0x000000000359ab64: ldur       q1, [sp, #0x58]
0x000000000359ab68: stp        q0, q1, [x22, #0x10]
0x000000000359ab6c: tbnz       w8, #0, #0x359ab78
0x000000000359ab70: mov        w8, #1
0x000000000359ab74: strb       w8, [x22, #0x30]
0x000000000359ab78: bl         #0x34e3eb8
0x000000000359ab7c: tbnz       w0, #0, #0x359ac3c
0x000000000359ab80: adrp       x8, #0x5473000
0x000000000359ab84: add        x8, x8, #0x6f2
0x000000000359ab88: mov        w9, #0x1418
0x000000000359ab8c: stp        x8, x9, [sp, #0x48]
0x000000000359ab90: add        x8, sp, #0x47
0x000000000359ab94: str        x8, [sp, #0x58]
0x000000000359ab98: tbnz       x21, #0x3f, #0x359abcc
0x000000000359ab9c: lsr        x8, x21, #3
0x000000000359aba0: mov        x9, #0xf7cf
0x000000000359aba4: movk       x9, #0xe353, lsl #16
0x000000000359aba8: movk       x9, #0x9ba5, lsl #32
0x000000000359abac: movk       x9, #0x20c4, lsl #48
0x000000000359abb0: umulh      x8, x8, x9
0x000000000359abb4: lsr        x8, x8, #4
0x000000000359abb8: mov        w9, #0x3e8
0x000000000359abbc: msub       x9, x8, x9, x21
0x000000000359abc0: cmp        x9, #0x1f3
0x000000000359abc4: cinc       x8, x8, hi
0x000000000359abc8: b          #0x359ac00
0x000000000359abcc: neg        x8, x21
0x000000000359abd0: lsr        x9, x8, #3
0x000000000359abd4: mov        x10, #0xf7cf
0x000000000359abd8: movk       x10, #0xe353, lsl #16
0x000000000359abdc: movk       x10, #0x9ba5, lsl #32
0x000000000359abe0: movk       x10, #0x20c4, lsl #48
0x000000000359abe4: umulh      x9, x9, x10
0x000000000359abe8: lsr        x10, x9, #4
0x000000000359abec: mov        w11, #0x3e8
0x000000000359abf0: msub       x8, x10, x11, x8
0x000000000359abf4: cmp        x8, #0x1f4
0x000000000359abf8: csetm      x8, hi
0x000000000359abfc: sub        x8, x8, x9, lsr #4
0x000000000359ac00: ldr        x9, [x20, #0x388]
0x000000000359ac04: ldp        x10, x11, [sp, #0x48]
0x000000000359ac08: adrp       x12, #0x5473000
0x000000000359ac0c: add        x12, x12, #0x81a
0x000000000359ac10: adrp       x13, #0x5473000
0x000000000359ac14: add        x13, x13, #0x804
0x000000000359ac18: stp        x12, x19, [sp, #0x30]
0x000000000359ac1c: stp        x13, x9, [sp, #0x20]
0x000000000359ac20: adrp       x9, #0x5473000
0x000000000359ac24: add        x9, x9, #0x7ff
0x000000000359ac28: stp        x9, x8, [sp, #0x10]
0x000000000359ac2c: adrp       x0, #0x4f8c000
0x000000000359ac30: add        x0, x0, #0x264
0x000000000359ac34: stp        x10, x11, [sp]
0x000000000359ac38: bl         #0x37707cc
0x000000000359ac3c: ldr        x0, [sp, #0x68]
0x000000000359ac40: cbz        x0, #0x359ac4c
0x000000000359ac44: str        x0, [sp, #0x70]
0x000000000359ac48: bl         #0x47e93a8
0x000000000359ac4c: ldp        x29, x30, [sp, #0xe0]
0x000000000359ac50: ldp        x20, x19, [sp, #0xd0]
0x000000000359ac54: ldp        x22, x21, [sp, #0xc0]
0x000000000359ac58: ldp        x24, x23, [sp, #0xb0]
0x000000000359ac5c: ldp        x26, x25, [sp, #0xa0]
0x000000000359ac60: ldp        x28, x27, [sp, #0x90]
0x000000000359ac64: ldp        d9, d8, [sp, #0x80]
0x000000000359ac68: add        sp, sp, #0xf0
0x000000000359ac6c: ret        
0x000000000359ac70: b          #0x359ac78
0x000000000359ac74: b          #0x359ac78
0x000000000359ac78: mov        x19, x0
0x000000000359ac7c: ldr        x0, [sp, #0x68]
0x000000000359ac80: cbz        x0, #0x359ac8c
0x000000000359ac84: str        x0, [sp, #0x70]
0x000000000359ac88: bl         #0x47e93a8
0x000000000359ac8c: mov        x0, x19
0x000000000359ac90: bl         #0x4b97984
