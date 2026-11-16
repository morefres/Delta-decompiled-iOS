; instruction-faithful ARM64 fallback for RobloxLib::function_1a1a94c
0x0000000001a1a94c: sub        sp, sp, #0x100
0x0000000001a1a950: stp        x22, x21, [sp, #0xd0]
0x0000000001a1a954: stp        x20, x19, [sp, #0xe0]
0x0000000001a1a958: stp        x29, x30, [sp, #0xf0]
0x0000000001a1a95c: add        x29, sp, #0xf0
0x0000000001a1a960: mov        x19, x8
0x0000000001a1a964: mov        x8, #0xd70b
0x0000000001a1a968: movk       x8, #0x70a3, lsl #16
0x0000000001a1a96c: movk       x8, #0xa3d, lsl #32
0x0000000001a1a970: movk       x8, #0xa3d7, lsl #48
0x0000000001a1a974: smulh      x8, x0, x8
0x0000000001a1a978: add        x8, x8, x0
0x0000000001a1a97c: asr        x9, x8, #6
0x0000000001a1a980: add        x8, x9, x8, lsr #63
0x0000000001a1a984: mov        w9, #0x64
0x0000000001a1a988: msub       x8, x8, x9, x0
0x0000000001a1a98c: adrp       x9, #0x6128000
0x0000000001a1a990: ldrsw      x9, [x9, #0x2d0]
0x0000000001a1a994: cmp        x8, x9
0x0000000001a1a998: b.ge       #0x1a1aa30
0x0000000001a1a99c: stp        x0, xzr, [sp, #0x30]
0x0000000001a1a9a0: adrp       x0, #0x5360000
0x0000000001a1a9a4: add        x0, x0, #0x19c
0x0000000001a1a9a8: sub        x20, x29, #0x38
0x0000000001a1a9ac: sub        x8, x29, #0x38
0x0000000001a1a9b0: add        x3, sp, #0x30
0x0000000001a1a9b4: mov        w1, #0x34
0x0000000001a1a9b8: mov        w2, #3
0x0000000001a1a9bc: bl         #0x4b066bc
0x0000000001a1a9c0: add        x21, sp, #0x18
0x0000000001a1a9c4: add        x8, sp, #0x18
0x0000000001a1a9c8: bl         #0x4786a84
0x0000000001a1a9cc: ldrb       w8, [sp, #0x2f]
0x0000000001a1a9d0: sxtb       w9, w8
0x0000000001a1a9d4: ldp        x10, x11, [sp, #0x18]
0x0000000001a1a9d8: cmp        w9, #0
0x0000000001a1a9dc: csel       x2, x10, x21, lt
0x0000000001a1a9e0: csel       x3, x11, x8, lt
0x0000000001a1a9e4: ldurb      w8, [x29, #-0x21]
0x0000000001a1a9e8: sxtb       w9, w8
0x0000000001a1a9ec: ldp        x10, x11, [x29, #-0x38]
0x0000000001a1a9f0: cmp        w9, #0
0x0000000001a1a9f4: csel       x4, x10, x20, lt
0x0000000001a1a9f8: csel       x5, x11, x8, lt
0x0000000001a1a9fc: adrp       x6, #0x520c000
0x0000000001a1aa00: add        x6, x6, #0xa35
0x0000000001a1aa04: stp        x6, xzr, [sp]
0x0000000001a1aa08: adrp       x0, #0x5215000
0x0000000001a1aa0c: add        x0, x0, #0x23f
0x0000000001a1aa10: add        x8, sp, #0x30
0x0000000001a1aa14: mov        w1, #5
0x0000000001a1aa18: mov        x7, #0
0x0000000001a1aa1c: bl         #0x47a7128
0x0000000001a1aa20: add        x0, sp, #0x30
0x0000000001a1aa24: mov        x8, x19
0x0000000001a1aa28: bl         #0x47a7468
0x0000000001a1aa2c: b          #0x1a1aab4
0x0000000001a1aa30: str        x0, [sp]
0x0000000001a1aa34: adrp       x0, #0x4c6f000
0x0000000001a1aa38: add        x0, x0, #0x6ff
0x0000000001a1aa3c: sub        x20, x29, #0x38
0x0000000001a1aa40: sub        x8, x29, #0x38
0x0000000001a1aa44: bl         #0x47ee1f8
0x0000000001a1aa48: add        x21, sp, #0x18
0x0000000001a1aa4c: add        x8, sp, #0x18
0x0000000001a1aa50: bl         #0x4786b8c
0x0000000001a1aa54: ldrb       w8, [sp, #0x2f]
0x0000000001a1aa58: sxtb       w9, w8
0x0000000001a1aa5c: ldp        x10, x11, [sp, #0x18]
0x0000000001a1aa60: cmp        w9, #0
0x0000000001a1aa64: csel       x2, x10, x21, lt
0x0000000001a1aa68: csel       x3, x11, x8, lt
0x0000000001a1aa6c: ldurb      w8, [x29, #-0x21]
0x0000000001a1aa70: sxtb       w9, w8
0x0000000001a1aa74: ldp        x10, x11, [x29, #-0x38]
0x0000000001a1aa78: cmp        w9, #0
0x0000000001a1aa7c: csel       x4, x10, x20, lt
0x0000000001a1aa80: csel       x5, x11, x8, lt
0x0000000001a1aa84: adrp       x6, #0x520c000
0x0000000001a1aa88: add        x6, x6, #0xa35
0x0000000001a1aa8c: stp        x6, xzr, [sp]
0x0000000001a1aa90: adrp       x0, #0x5215000
0x0000000001a1aa94: add        x0, x0, #0x23f
0x0000000001a1aa98: add        x8, sp, #0x30
0x0000000001a1aa9c: mov        w1, #5
0x0000000001a1aaa0: mov        x7, #0
0x0000000001a1aaa4: bl         #0x47a7128
0x0000000001a1aaa8: add        x0, sp, #0x30
0x0000000001a1aaac: mov        x8, x19
0x0000000001a1aab0: bl         #0x47a7468
0x0000000001a1aab4: ldrsb      w8, [sp, #0xa7]
0x0000000001a1aab8: tbz        w8, #0x1f, #0x1a1aac4
0x0000000001a1aabc: ldr        x0, [sp, #0x90]
0x0000000001a1aac0: bl         #0x47e93a8
0x0000000001a1aac4: ldrsb      w8, [sp, #0x8f]
0x0000000001a1aac8: tbz        w8, #0x1f, #0x1a1aad4
0x0000000001a1aacc: ldr        x0, [sp, #0x78]
0x0000000001a1aad0: bl         #0x47e93a8
0x0000000001a1aad4: ldrsb      w8, [sp, #0x77]
0x0000000001a1aad8: tbz        w8, #0x1f, #0x1a1aae4
0x0000000001a1aadc: ldr        x0, [sp, #0x60]
0x0000000001a1aae0: bl         #0x47e93a8
0x0000000001a1aae4: ldrsb      w8, [sp, #0x5f]
0x0000000001a1aae8: tbz        w8, #0x1f, #0x1a1aaf4
0x0000000001a1aaec: ldr        x0, [sp, #0x48]
0x0000000001a1aaf0: bl         #0x47e93a8
0x0000000001a1aaf4: ldrsb      w8, [sp, #0x47]
0x0000000001a1aaf8: tbz        w8, #0x1f, #0x1a1ab04
0x0000000001a1aafc: ldr        x0, [sp, #0x30]
0x0000000001a1ab00: bl         #0x47e93a8
0x0000000001a1ab04: ldrsb      w8, [sp, #0x2f]
0x0000000001a1ab08: tbz        w8, #0x1f, #0x1a1ab14
0x0000000001a1ab0c: ldr        x0, [sp, #0x18]
0x0000000001a1ab10: bl         #0x47e93a8
0x0000000001a1ab14: ldursb     w8, [x29, #-0x21]
0x0000000001a1ab18: tbz        w8, #0x1f, #0x1a1ab24
0x0000000001a1ab1c: ldur       x0, [x29, #-0x38]
0x0000000001a1ab20: bl         #0x47e93a8
0x0000000001a1ab24: ldp        x29, x30, [sp, #0xf0]
0x0000000001a1ab28: ldp        x20, x19, [sp, #0xe0]
0x0000000001a1ab2c: ldp        x22, x21, [sp, #0xd0]
0x0000000001a1ab30: add        sp, sp, #0x100
0x0000000001a1ab34: ret        
0x0000000001a1ab38: b          #0x1a1ab3c
0x0000000001a1ab3c: mov        x19, x0
0x0000000001a1ab40: add        x0, sp, #0x30
0x0000000001a1ab44: bl         #0x207070
0x0000000001a1ab48: b          #0x1a1ab54
0x0000000001a1ab4c: b          #0x1a1ab50
0x0000000001a1ab50: mov        x19, x0
0x0000000001a1ab54: ldrsb      w8, [sp, #0x2f]
0x0000000001a1ab58: tbz        w8, #0x1f, #0x1a1ab70
0x0000000001a1ab5c: ldr        x0, [sp, #0x18]
0x0000000001a1ab60: bl         #0x47e93a8
0x0000000001a1ab64: b          #0x1a1ab70
0x0000000001a1ab68: b          #0x1a1ab6c
0x0000000001a1ab6c: mov        x19, x0
0x0000000001a1ab70: ldursb     w8, [x29, #-0x21]
0x0000000001a1ab74: tbz        w8, #0x1f, #0x1a1ab80
0x0000000001a1ab78: ldur       x0, [x29, #-0x38]
0x0000000001a1ab7c: bl         #0x47e93a8
0x0000000001a1ab80: mov        x0, x19
0x0000000001a1ab84: bl         #0x4b97984
