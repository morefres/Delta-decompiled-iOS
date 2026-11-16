; instruction-faithful ARM64 fallback for RobloxLib::function_412a918
0x000000000412a918: sub        sp, sp, #0xa0
0x000000000412a91c: stp        d11, d10, [sp, #0x20]
0x000000000412a920: stp        d9, d8, [sp, #0x30]
0x000000000412a924: stp        x28, x27, [sp, #0x40]
0x000000000412a928: stp        x26, x25, [sp, #0x50]
0x000000000412a92c: stp        x24, x23, [sp, #0x60]
0x000000000412a930: stp        x22, x21, [sp, #0x70]
0x000000000412a934: stp        x20, x19, [sp, #0x80]
0x000000000412a938: stp        x29, x30, [sp, #0x90]
0x000000000412a93c: add        x29, sp, #0x90
0x000000000412a940: ldr        w8, [x1, #4]
0x000000000412a944: stp        x6, x8, [sp, #0x10]
0x000000000412a948: cbz        w8, #0x412aa28
0x000000000412a94c: mov        x20, x5
0x000000000412a950: mov        x21, x3
0x000000000412a954: mov        x22, x2
0x000000000412a958: mov        x23, x1
0x000000000412a95c: mov        x24, x0
0x000000000412a960: mov        x27, #0
0x000000000412a964: ldr        x8, [sp, #0x18]
0x000000000412a968: ucvtf      s0, w8
0x000000000412a96c: ldr        h1, [x0, #2]
0x000000000412a970: ucvtf      s1, s1
0x000000000412a974: fdiv       s0, s0, s1
0x000000000412a978: fmov       s1, #1.00000000
0x000000000412a97c: fdiv       s8, s1, s0
0x000000000412a980: ldr        s9, [x1, #8]
0x000000000412a984: ldr        w28, [x1]
0x000000000412a988: ldr        x8, [x0, #0x10]
0x000000000412a98c: ldr        w9, [x0, #8]
0x000000000412a990: mul        w9, w9, w4
0x000000000412a994: add        x19, x8, w9, uxtw #2
0x000000000412a998: fmov       s10, #0.50000000
0x000000000412a99c: str        w28, [sp, #0xc]
0x000000000412a9a0: cmp        w28, #1
0x000000000412a9a4: b.lt       #0x412aa0c
0x000000000412a9a8: mov        w26, #0
0x000000000412a9ac: ucvtf      s0, w27
0x000000000412a9b0: fadd       s0, s0, s10
0x000000000412a9b4: fmul       s0, s8, s0
0x000000000412a9b8: fsub       s0, s0, s9
0x000000000412a9bc: fcvtms     w25, s0
0x000000000412a9c0: fmov       s11, wzr
0x000000000412a9c4: mov        x0, x24
0x000000000412a9c8: mov        x1, x25
0x000000000412a9cc: mov        x2, x22
0x000000000412a9d0: mov        x3, x21
0x000000000412a9d4: mov        x4, x20
0x000000000412a9d8: bl         #0x412b220
0x000000000412a9dc: ldr        x8, [x23, #0x10]
0x000000000412a9e0: ldr        w9, [x23]
0x000000000412a9e4: madd       w9, w27, w9, w26
0x000000000412a9e8: ldr        s0, [x8, w9, uxtw #2]
0x000000000412a9ec: ldr        s1, [x19, w0, sxtw #2]
0x000000000412a9f0: fmul       s0, s0, s1
0x000000000412a9f4: fadd       s11, s11, s0
0x000000000412a9f8: add        w26, w26, #1
0x000000000412a9fc: add        w25, w25, #1
0x000000000412aa00: subs       w28, w28, #1
0x000000000412aa04: b.ne       #0x412a9c4
0x000000000412aa08: b          #0x412aa10
0x000000000412aa0c: fmov       s11, wzr
0x000000000412aa10: ldp        x9, x8, [sp, #0x10]
0x000000000412aa14: str        s11, [x9, x27, lsl #2]
0x000000000412aa18: add        x27, x27, #1
0x000000000412aa1c: cmp        x27, x8
0x000000000412aa20: ldr        w28, [sp, #0xc]
0x000000000412aa24: b.ne       #0x412a9a0
0x000000000412aa28: ldp        x29, x30, [sp, #0x90]
0x000000000412aa2c: ldp        x20, x19, [sp, #0x80]
0x000000000412aa30: ldp        x22, x21, [sp, #0x70]
0x000000000412aa34: ldp        x24, x23, [sp, #0x60]
0x000000000412aa38: ldp        x26, x25, [sp, #0x50]
0x000000000412aa3c: ldp        x28, x27, [sp, #0x40]
0x000000000412aa40: ldp        d9, d8, [sp, #0x30]
0x000000000412aa44: ldp        d11, d10, [sp, #0x20]
0x000000000412aa48: add        sp, sp, #0xa0
0x000000000412aa4c: ret        
0x000000000412aa50: sub        sp, sp, #0xa0
0x000000000412aa54: stp        d11, d10, [sp, #0x20]
0x000000000412aa58: stp        d9, d8, [sp, #0x30]
0x000000000412aa5c: stp        x28, x27, [sp, #0x40]
0x000000000412aa60: stp        x26, x25, [sp, #0x50]
0x000000000412aa64: stp        x24, x23, [sp, #0x60]
0x000000000412aa68: stp        x22, x21, [sp, #0x70]
0x000000000412aa6c: stp        x20, x19, [sp, #0x80]
0x000000000412aa70: stp        x29, x30, [sp, #0x90]
0x000000000412aa74: add        x29, sp, #0x90
0x000000000412aa78: str        w7, [sp, #0x14]
0x000000000412aa7c: str        x6, [sp, #8]
0x000000000412aa80: ldr        w8, [x1, #4]
0x000000000412aa84: str        x8, [sp, #0x18]
0x000000000412aa88: cbz        w8, #0x412abb4
0x000000000412aa8c: mov        x21, x5
0x000000000412aa90: mov        x22, x3
0x000000000412aa94: mov        x23, x2
0x000000000412aa98: mov        x24, x1
0x000000000412aa9c: mov        x25, x0
0x000000000412aaa0: mov        x28, #0
0x000000000412aaa4: ldr        x8, [sp, #0x18]
0x000000000412aaa8: ucvtf      s0, w8
0x000000000412aaac: ldr        h1, [x0, #4]
0x000000000412aab0: ucvtf      s1, s1
0x000000000412aab4: fdiv       s0, s0, s1
0x000000000412aab8: fmov       s1, #1.00000000
0x000000000412aabc: fdiv       s8, s1, s0
0x000000000412aac0: ldr        s9, [x1, #8]
0x000000000412aac4: ldr        w19, [x1]
0x000000000412aac8: ldr        w8, [x0, #8]
0x000000000412aacc: mul        w8, w8, w4
0x000000000412aad0: ldr        x9, [x0, #0x10]
0x000000000412aad4: add        x20, x9, w8, uxtw #2
0x000000000412aad8: fmov       s10, #0.50000000
0x000000000412aadc: str        w19, [sp, #4]
0x000000000412aae0: ucvtf      s0, w28
0x000000000412aae4: fadd       s0, s0, s10
0x000000000412aae8: fmul       s0, s8, s0
0x000000000412aaec: fsub       s1, s0, s9
0x000000000412aaf0: fcvtms     w26, s1
0x000000000412aaf4: fadd       s0, s9, s0
0x000000000412aaf8: fcvtps     w8, s0
0x000000000412aafc: sub        w8, w8, w26
0x000000000412ab00: cmp        w8, w19
0x000000000412ab04: b.le       #0x412ab34
0x000000000412ab08: adrp       x0, #0x54ee000
0x000000000412ab0c: add        x0, x0, #0x43b
0x000000000412ab10: adrp       x1, #0x54ee000
0x000000000412ab14: add        x1, x1, #0x284
0x000000000412ab18: mov        w2, #0x48c
0x000000000412ab1c: adrp       x3, #0x54ee000
0x000000000412ab20: add        x3, x3, #0x456
0x000000000412ab24: mov        x4, #0
0x000000000412ab28: bl         #0x4127bac
0x000000000412ab2c: cmp        w0, #1
0x000000000412ab30: b.eq       #0x412abdc
0x000000000412ab34: cmp        w19, #1
0x000000000412ab38: b.lt       #0x412ab8c
0x000000000412ab3c: mov        w27, #0
0x000000000412ab40: fmov       s11, wzr
0x000000000412ab44: mov        x0, x25
0x000000000412ab48: mov        x1, x23
0x000000000412ab4c: mov        x2, x26
0x000000000412ab50: mov        x3, x22
0x000000000412ab54: mov        x4, x21
0x000000000412ab58: bl         #0x412b220
0x000000000412ab5c: ldr        x8, [x24, #0x10]
0x000000000412ab60: ldr        w9, [x24]
0x000000000412ab64: madd       w9, w28, w9, w27
0x000000000412ab68: ldr        s0, [x8, w9, uxtw #2]
0x000000000412ab6c: ldr        s1, [x20, w0, sxtw #2]
0x000000000412ab70: fmul       s0, s0, s1
0x000000000412ab74: fadd       s11, s11, s0
0x000000000412ab78: add        w27, w27, #1
0x000000000412ab7c: add        w26, w26, #1
0x000000000412ab80: subs       w19, w19, #1
0x000000000412ab84: b.ne       #0x412ab44
0x000000000412ab88: b          #0x412ab90
0x000000000412ab8c: fmov       s11, wzr
0x000000000412ab90: ldr        w8, [sp, #0x14]
0x000000000412ab94: mul        w8, w28, w8
0x000000000412ab98: ldr        x9, [sp, #8]
0x000000000412ab9c: str        s11, [x9, w8, uxtw #2]
0x000000000412aba0: add        x28, x28, #1
0x000000000412aba4: ldr        x8, [sp, #0x18]
0x000000000412aba8: cmp        x28, x8
0x000000000412abac: ldr        w19, [sp, #4]
0x000000000412abb0: b.ne       #0x412aae0
0x000000000412abb4: ldp        x29, x30, [sp, #0x90]
0x000000000412abb8: ldp        x20, x19, [sp, #0x80]
0x000000000412abbc: ldp        x22, x21, [sp, #0x70]
0x000000000412abc0: ldp        x24, x23, [sp, #0x60]
0x000000000412abc4: ldp        x26, x25, [sp, #0x50]
0x000000000412abc8: ldp        x28, x27, [sp, #0x40]
0x000000000412abcc: ldp        d9, d8, [sp, #0x30]
0x000000000412abd0: ldp        d11, d10, [sp, #0x20]
0x000000000412abd4: add        sp, sp, #0xa0
0x000000000412abd8: ret        
0x000000000412abdc: brk        #1
