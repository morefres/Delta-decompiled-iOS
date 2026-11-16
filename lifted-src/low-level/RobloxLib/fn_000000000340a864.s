; instruction-faithful ARM64 fallback for RobloxLib::function_340a864
0x000000000340a864: stp        d9, d8, [sp, #-0x70]!
0x000000000340a868: stp        x28, x27, [sp, #0x10]
0x000000000340a86c: stp        x26, x25, [sp, #0x20]
0x000000000340a870: stp        x24, x23, [sp, #0x30]
0x000000000340a874: stp        x22, x21, [sp, #0x40]
0x000000000340a878: stp        x20, x19, [sp, #0x50]
0x000000000340a87c: stp        x29, x30, [sp, #0x60]
0x000000000340a880: add        x29, sp, #0x60
0x000000000340a884: sub        sp, sp, #0x8f0
0x000000000340a888: mov        x20, x2
0x000000000340a88c: mov        x19, x1
0x000000000340a890: fmov       s9, s1
0x000000000340a894: fmov       s8, s0
0x000000000340a898: mov        x23, x0
0x000000000340a89c: adrp       x8, #0x5ba4000
0x000000000340a8a0: ldr        x8, [x8, #0x338]
0x000000000340a8a4: ldr        x8, [x8]
0x000000000340a8a8: stur       x8, [x29, #-0x78]
0x000000000340a8ac: str        xzr, [sp, #0xb8]
0x000000000340a8b0: ldr        x0, [x0, #0x50]
0x000000000340a8b4: add        x1, sp, #0xd0
0x000000000340a8b8: bl         #0x349f8cc
0x000000000340a8bc: ldr        w8, [sp, #0xd0]
0x000000000340a8c0: tbnz       w8, #7, #0x340a8d8
0x000000000340a8c4: ldr        x21, [sp, #0xb8]
0x000000000340a8c8: cbnz       x21, #0x340a908
0x000000000340a8cc: ldr        x21, [x23, #0x50]
0x000000000340a8d0: cbnz       x21, #0x340a908
0x000000000340a8d4: b          #0x340a9a0
0x000000000340a8d8: add        x8, sp, #0xd0
0x000000000340a8dc: mov        x0, x23
0x000000000340a8e0: bl         #0x340a718
0x000000000340a8e4: ldr        x1, [sp, #0xd0]
0x000000000340a8e8: str        xzr, [sp, #0xd0]
0x000000000340a8ec: add        x0, sp, #0xb8
0x000000000340a8f0: bl         #0x340af10
0x000000000340a8f4: add        x0, sp, #0xd0
0x000000000340a8f8: mov        x1, #0
0x000000000340a8fc: bl         #0x340af10
0x000000000340a900: ldr        x21, [sp, #0xb8]
0x000000000340a904: cbz        x21, #0x340a9a0
0x000000000340a908: stp        xzr, xzr, [sp, #0xa8]
0x000000000340a90c: add        x1, sp, #0xb4
0x000000000340a910: add        x2, sp, #0xb0
0x000000000340a914: add        x3, sp, #0xac
0x000000000340a918: add        x4, sp, #0xa8
0x000000000340a91c: mov        x0, x21
0x000000000340a920: bl         #0x349f278
0x000000000340a924: cbnz       w0, #0x340a9a0
0x000000000340a928: adrp       x8, #0x617f000
0x000000000340a92c: ldrb       w9, [x8, #0x370]
0x000000000340a930: ldr        w8, [sp, #0xac]
0x000000000340a934: cmp        w9, #1
0x000000000340a938: b.ne       #0x340a944
0x000000000340a93c: cmp        w8, #0xc
0x000000000340a940: b.gt       #0x340a9a0
0x000000000340a944: ldr        w9, [sp, #0xb0]
0x000000000340a948: cmp        w9, #5
0x000000000340a94c: b.eq       #0x340a958
0x000000000340a950: cmp        w9, #2
0x000000000340a954: b.ne       #0x340a9a0
0x000000000340a958: mov        x22, #0
0x000000000340a95c: ldr        w9, [sp, #0xa8]
0x000000000340a960: cmp        w9, #1
0x000000000340a964: b.lt       #0x340a9a4
0x000000000340a968: mov        w10, #0x7fffffff
0x000000000340a96c: add        w10, w9, w10
0x000000000340a970: and        w9, w10, w9
0x000000000340a974: cbnz       w9, #0x340a9a4
0x000000000340a978: cmp        w8, #1
0x000000000340a97c: b.lt       #0x340a9a4
0x000000000340a980: mov        w8, #0x8000
0x000000000340a984: movk       w8, #0x473b, lsl #16
0x000000000340a988: str        w8, [sp, #0xa4]
0x000000000340a98c: add        x1, sp, #0xa4
0x000000000340a990: mov        x0, x21
0x000000000340a994: mov        x2, #0
0x000000000340a998: bl         #0x349efb0
0x000000000340a99c: cbz        w0, #0x340a9f0
0x000000000340a9a0: mov        x22, #0
0x000000000340a9a4: add        x0, sp, #0xb8
0x000000000340a9a8: mov        x1, #0
0x000000000340a9ac: bl         #0x340af10
0x000000000340a9b0: ldur       x8, [x29, #-0x78]
0x000000000340a9b4: adrp       x9, #0x5ba4000
0x000000000340a9b8: ldr        x9, [x9, #0x338]
0x000000000340a9bc: ldr        x9, [x9]
0x000000000340a9c0: cmp        x9, x8
0x000000000340a9c4: b.ne       #0x340ad10
0x000000000340a9c8: mov        x0, x22
0x000000000340a9cc: add        sp, sp, #0x8f0
0x000000000340a9d0: ldp        x29, x30, [sp, #0x60]
0x000000000340a9d4: ldp        x20, x19, [sp, #0x50]
0x000000000340a9d8: ldp        x22, x21, [sp, #0x40]
0x000000000340a9dc: ldp        x24, x23, [sp, #0x30]
0x000000000340a9e0: ldp        x26, x25, [sp, #0x20]
0x000000000340a9e4: ldp        x28, x27, [sp, #0x10]
0x000000000340a9e8: ldp        d9, d8, [sp], #0x70
0x000000000340a9ec: ret        
0x000000000340a9f0: str        wzr, [sp, #0xa0]
0x000000000340a9f4: add        x1, sp, #0xa0
0x000000000340a9f8: mov        x0, x21
0x000000000340a9fc: mov        w2, #2
0x000000000340aa00: bl         #0x349f100
0x000000000340aa04: mov        x22, #0
0x000000000340aa08: cbnz       w0, #0x340a9a4
0x000000000340aa0c: ldr        w9, [sp, #0xa0]
0x000000000340aa10: cbz        w9, #0x340a9a4
0x000000000340aa14: ldr        w8, [sp, #0xa8]
0x000000000340aa18: add        w10, w8, #7
0x000000000340aa1c: cmp        w8, #0
0x000000000340aa20: csel       w8, w10, w8, lt
0x000000000340aa24: fcmp       s8, s9
0x000000000340aa28: b.ge       #0x340a9a0
0x000000000340aa2c: ldr        s0, [sp, #0xa4]
0x000000000340aa30: ucvtf      s1, w9
0x000000000340aa34: fmul       s2, s9, s0
0x000000000340aa38: fcmp       s2, s1
0x000000000340aa3c: fcsel      s1, s1, s2, gt
0x000000000340aa40: fcmp       s2, #0.0
0x000000000340aa44: fmov       s2, wzr
0x000000000340aa48: fcsel      s1, s2, s1, mi
0x000000000340aa4c: fcvtzu     x26, s1
0x000000000340aa50: fmul       s1, s8, s0
0x000000000340aa54: ucvtf      s3, x26
0x000000000340aa58: fcmp       s1, s3
0x000000000340aa5c: fcsel      s3, s3, s1, gt
0x000000000340aa60: fcmp       s1, #0.0
0x000000000340aa64: fcsel      s1, s2, s3, mi
0x000000000340aa68: fcvtzu     x24, s1
0x000000000340aa6c: subs       x22, x26, x24
0x000000000340aa70: b.eq       #0x340a9a4
0x000000000340aa74: asr        w25, w8, #3
0x000000000340aa78: ldr        w8, [sp, #0xac]
0x000000000340aa7c: strb       w8, [sp, #0x9c]
0x000000000340aa80: strb       w25, [sp, #0x9d]
0x000000000340aa84: str        s0, [sp, #0x98]
0x000000000340aa88: mov        w8, #0x401
0x000000000340aa8c: ucvtf      s1, x20
0x000000000340aa90: strh       w8, [sp, #0x94]
0x000000000340aa94: fmul       s0, s0, s1
0x000000000340aa98: ucvtf      s1, x22
0x000000000340aa9c: fdiv       s0, s0, s1
0x000000000340aaa0: str        s0, [sp, #0x90]
0x000000000340aaa4: add        x0, sp, #0x58
0x000000000340aaa8: add        x1, sp, #0x98
0x000000000340aaac: add        x2, sp, #0x90
0x000000000340aab0: bl         #0x340ae28
0x000000000340aab4: ldrsw      x27, [sp, #0xac]
0x000000000340aab8: ldr        x0, [x23, #0x50]
0x000000000340aabc: add        x1, sp, #0xd0
0x000000000340aac0: bl         #0x349f8cc
0x000000000340aac4: and        x8, x25, #0xff
0x000000000340aac8: smull      x25, w27, w8
0x000000000340aacc: ldr        w8, [sp, #0xd0]
0x000000000340aad0: tbnz       w8, #7, #0x340ac18
0x000000000340aad4: str        xzr, [sp, #0x48]
0x000000000340aad8: add        x8, sp, #0x48
0x000000000340aadc: str        wzr, [sp, #0x50]
0x000000000340aae0: add        x9, sp, #0x38
0x000000000340aae4: mul        w1, w25, w24
0x000000000340aae8: str        xzr, [sp, #0x38]
0x000000000340aaec: str        wzr, [sp, #0x40]
0x000000000340aaf0: mul        w2, w25, w22
0x000000000340aaf4: add        x3, sp, #0x48
0x000000000340aaf8: add        x4, sp, #0x38
0x000000000340aafc: add        x5, x8, #8
0x000000000340ab00: add        x6, x9, #8
0x000000000340ab04: mov        x0, x21
0x000000000340ab08: bl         #0x349eb18
0x000000000340ab0c: cbnz       w0, #0x340ac28
0x000000000340ab10: add        x22, sp, #0xc0
0x000000000340ab14: ldr        x8, [sp, #0x48]
0x000000000340ab18: str        x8, [sp, #8]
0x000000000340ab1c: ldr        w8, [sp, #0x50]
0x000000000340ab20: str        w8, [sp, #0x10]
0x000000000340ab24: ldr        x8, [sp, #0x38]
0x000000000340ab28: stur       x8, [x22, #4]
0x000000000340ab2c: ldr        w8, [sp, #0x40]
0x000000000340ab30: str        w8, [sp, #0xcc]
0x000000000340ab34: str        xzr, [sp, #0x30]
0x000000000340ab38: mov        w0, #0x28
0x000000000340ab3c: mov        w1, #8
0x000000000340ab40: bl         #0x47e9970
0x000000000340ab44: str        x0, [sp, #0x18]
0x000000000340ab48: adrp       x8, #0x4bcb000
0x000000000340ab4c: ldr        q0, [x8, #0x7f0]
0x000000000340ab50: stur       q0, [sp, #0x20]
0x000000000340ab54: ldr        w8, [sp, #0x10]
0x000000000340ab58: str        w8, [x0, #0x10]
0x000000000340ab5c: ldr        x8, [sp, #8]
0x000000000340ab60: stp        x21, x8, [x0]
0x000000000340ab64: ldr        q0, [x22]
0x000000000340ab68: stur       q0, [x0, #0x14]
0x000000000340ab6c: adrp       x8, #0x5f52000
0x000000000340ab70: add        x8, x8, #0x660
0x000000000340ab74: str        x8, [sp, #0x30]
0x000000000340ab78: add        x0, sp, #0xd0
0x000000000340ab7c: add        x1, sp, #0x18
0x000000000340ab80: bl         #0x2190a4
0x000000000340ab84: add        x0, sp, #0x18
0x000000000340ab88: bl         #0x2097c
0x000000000340ab8c: ldr        x1, [sp, #0x48]
0x000000000340ab90: ldr        w8, [sp, #0x50]
0x000000000340ab94: udiv       x2, x8, x25
0x000000000340ab98: add        x0, sp, #0x58
0x000000000340ab9c: bl         #0x342e608
0x000000000340aba0: ldp        x1, x8, [sp, #0x68]
0x000000000340aba4: sub        x8, x8, x1
0x000000000340aba8: asr        x8, x8, #2
0x000000000340abac: cmp        x8, x20
0x000000000340abb0: csel       x22, x8, x20, lo
0x000000000340abb4: cbz        x22, #0x340abc4
0x000000000340abb8: lsl        x2, x22, #2
0x000000000340abbc: mov        x0, x19
0x000000000340abc0: bl         #0x4b98ef0
0x000000000340abc4: ldr        x1, [sp, #0x38]
0x000000000340abc8: cbz        x1, #0x340ac0c
0x000000000340abcc: ldr        w8, [sp, #0x40]
0x000000000340abd0: cbz        w8, #0x340ac0c
0x000000000340abd4: udiv       x2, x8, x25
0x000000000340abd8: add        x0, sp, #0x58
0x000000000340abdc: bl         #0x342e608
0x000000000340abe0: sub        x8, x20, x22
0x000000000340abe4: ldp        x1, x9, [sp, #0x68]
0x000000000340abe8: sub        x9, x9, x1
0x000000000340abec: asr        x9, x9, #2
0x000000000340abf0: cmp        x9, x8
0x000000000340abf4: csel       x20, x9, x8, lo
0x000000000340abf8: cbz        x20, #0x340ac08
0x000000000340abfc: lsl        x2, x20, #2
0x000000000340ac00: add        x0, x19, x22, lsl #2
0x000000000340ac04: bl         #0x4b98ef0
0x000000000340ac08: add        x22, x20, x22
0x000000000340ac0c: add        x0, sp, #0xd0
0x000000000340ac10: bl         #0x397970
0x000000000340ac14: b          #0x340ac2c
0x000000000340ac18: mov        x0, x21
0x000000000340ac1c: mov        x1, x24
0x000000000340ac20: bl         #0x349f7ac
0x000000000340ac24: cbz        w0, #0x340ac3c
0x000000000340ac28: mov        x22, #0
0x000000000340ac2c: add        x8, sp, #0x58
0x000000000340ac30: add        x0, x8, #0x10
0x000000000340ac34: bl         #0x11b8490
0x000000000340ac38: b          #0x340a9a4
0x000000000340ac3c: cmp        x26, x24
0x000000000340ac40: mov        x22, #0
0x000000000340ac44: ccmp       x20, #0, #4, hi
0x000000000340ac48: b.eq       #0x340ac2c
0x000000000340ac4c: mov        x28, #0
0x000000000340ac50: str        wzr, [sp, #0x48]
0x000000000340ac54: sub        x8, x26, x24
0x000000000340ac58: cmp        x8, #0x20
0x000000000340ac5c: mov        w9, #0x20
0x000000000340ac60: csel       x8, x8, x9, lo
0x000000000340ac64: mul        w2, w25, w8
0x000000000340ac68: add        x1, sp, #0xd0
0x000000000340ac6c: add        x3, sp, #0x48
0x000000000340ac70: mov        x0, x21
0x000000000340ac74: bl         #0x349f5fc
0x000000000340ac78: cbnz       w0, #0x340ac2c
0x000000000340ac7c: ldr        w8, [sp, #0x48]
0x000000000340ac80: udiv       x23, x8, x25
0x000000000340ac84: msub       x8, x23, x25, x8
0x000000000340ac88: cbnz       x8, #0x340ac2c
0x000000000340ac8c: add        x0, sp, #0x58
0x000000000340ac90: add        x1, sp, #0xd0
0x000000000340ac94: mov        x2, x23
0x000000000340ac98: bl         #0x342e608
0x000000000340ac9c: ldp        x1, x8, [sp, #0x68]
0x000000000340aca0: sub        x8, x8, x1
0x000000000340aca4: asr        x8, x8, #2
0x000000000340aca8: cmp        x8, x20
0x000000000340acac: csel       x27, x8, x20, lo
0x000000000340acb0: cbz        x27, #0x340acc0
0x000000000340acb4: lsl        x2, x27, #2
0x000000000340acb8: mov        x0, x19
0x000000000340acbc: bl         #0x4b98ef0
0x000000000340acc0: adrp       x8, #0x617f000
0x000000000340acc4: ldrb       w8, [x8, #0x388]
0x000000000340acc8: cmp        w8, #1
0x000000000340accc: b.ne       #0x340acf0
0x000000000340acd0: add        x28, x28, #1
0x000000000340acd4: adrp       x8, #0x617f000
0x000000000340acd8: ldrsw      x8, [x8, #0x3a0]
0x000000000340acdc: cmp        x28, x8
0x000000000340ace0: b.lo       #0x340acf0
0x000000000340ace4: mov        w0, #1
0x000000000340ace8: bl         #0x69934c
0x000000000340acec: mov        x28, #0
0x000000000340acf0: add        x22, x27, x22
0x000000000340acf4: sub        x20, x20, x27
0x000000000340acf8: add        x19, x19, x27, lsl #2
0x000000000340acfc: add        x24, x23, x24
0x000000000340ad00: cmp        x24, x26
0x000000000340ad04: ccmp       x20, #0, #4, lo
0x000000000340ad08: b.ne       #0x340ac50
0x000000000340ad0c: b          #0x340ac2c
0x000000000340ad10: bl         #0x4b98620
0x000000000340ad14: b          #0x340ad18
0x000000000340ad18: mov        x19, x0
0x000000000340ad1c: add        x0, sp, #0xd0
0x000000000340ad20: bl         #0x397970
0x000000000340ad24: b          #0x340ad44
0x000000000340ad28: b          #0x340ad40
0x000000000340ad2c: b          #0x340ad40
0x000000000340ad30: b          #0x340ad40
0x000000000340ad34: b          #0x340ad40
0x000000000340ad38: b          #0x340ad64
0x000000000340ad3c: b          #0x340ad40
0x000000000340ad40: mov        x19, x0
0x000000000340ad44: add        x8, sp, #0x58
0x000000000340ad48: add        x0, x8, #0x10
0x000000000340ad4c: bl         #0x11b8490
0x000000000340ad50: b          #0x340ad68
0x000000000340ad54: b          #0x340ad64
0x000000000340ad58: b          #0x340ad64
0x000000000340ad5c: b          #0x340ad64
0x000000000340ad60: b          #0x340ad64
0x000000000340ad64: mov        x19, x0
0x000000000340ad68: add        x0, sp, #0xb8
0x000000000340ad6c: mov        x1, #0
0x000000000340ad70: bl         #0x340af10
0x000000000340ad74: mov        x0, x19
0x000000000340ad78: bl         #0x4b97984
