; instruction-faithful ARM64 fallback for RobloxLib::function_356a9bc
0x000000000356a9bc: sub        sp, sp, #0x70
0x000000000356a9c0: stp        x24, x23, [sp, #0x30]
0x000000000356a9c4: stp        x22, x21, [sp, #0x40]
0x000000000356a9c8: stp        x20, x19, [sp, #0x50]
0x000000000356a9cc: stp        x29, x30, [sp, #0x60]
0x000000000356a9d0: add        x29, sp, #0x60
0x000000000356a9d4: mov        x21, x3
0x000000000356a9d8: mov        x22, x2
0x000000000356a9dc: mov        x19, x1
0x000000000356a9e0: mov        x20, x0
0x000000000356a9e4: ldr        x8, [x0, #8]
0x000000000356a9e8: ldr        x9, [x0, #0x10]!
0x000000000356a9ec: cmp        x8, x9
0x000000000356a9f0: b.hs       #0x356aa84
0x000000000356a9f4: subs       x10, x19, x8
0x000000000356a9f8: b.eq       #0x356aad4
0x000000000356a9fc: ldrh       w9, [x22]
0x000000000356aa00: ldr        w11, [x21]
0x000000000356aa04: str        w11, [sp, #8]
0x000000000356aa08: ldrh       w11, [x21, #4]
0x000000000356aa0c: strh       w11, [sp, #0xc]
0x000000000356aa10: add        x11, x19, #8
0x000000000356aa14: sub        x13, x8, #8
0x000000000356aa18: mov        x12, x8
0x000000000356aa1c: cmp        x13, x8
0x000000000356aa20: b.hs       #0x356aa30
0x000000000356aa24: ldr        x13, [x13]
0x000000000356aa28: mov        x12, x8
0x000000000356aa2c: str        x13, [x12], #8
0x000000000356aa30: str        x12, [x20, #8]
0x000000000356aa34: cmp        x8, x11
0x000000000356aa38: b.eq       #0x356aa6c
0x000000000356aa3c: mov        x11, #0
0x000000000356aa40: add        x10, x10, #8
0x000000000356aa44: add        x12, x8, x11
0x000000000356aa48: ldurh      w13, [x12, #-0x10]
0x000000000356aa4c: sturh      w13, [x12, #-8]
0x000000000356aa50: ldur       w13, [x12, #-0xe]
0x000000000356aa54: ldurh      w14, [x12, #-0xa]
0x000000000356aa58: sturh      w14, [x12, #-2]
0x000000000356aa5c: stur       w13, [x12, #-6]
0x000000000356aa60: sub        x11, x11, #8
0x000000000356aa64: cmp        x10, x11
0x000000000356aa68: b.ne       #0x356aa44
0x000000000356aa6c: strh       w9, [x19]
0x000000000356aa70: ldr        w8, [sp, #8]
0x000000000356aa74: stur       w8, [x19, #2]
0x000000000356aa78: ldrh       w8, [sp, #0xc]
0x000000000356aa7c: strh       w8, [x19, #6]
0x000000000356aa80: b          #0x356ab80
0x000000000356aa84: ldr        x10, [x20]
0x000000000356aa88: sub        x8, x8, x10
0x000000000356aa8c: asr        x8, x8, #3
0x000000000356aa90: add        x8, x8, #1
0x000000000356aa94: lsr        x11, x8, #0x3d
0x000000000356aa98: cbnz       x11, #0x356ab9c
0x000000000356aa9c: sub        x11, x19, x10
0x000000000356aaa0: sub        x9, x9, x10
0x000000000356aaa4: asr        x10, x9, #2
0x000000000356aaa8: cmp        x10, x8
0x000000000356aaac: csel       x8, x10, x8, hi
0x000000000356aab0: mov        x10, #0x7ffffffffffffff8
0x000000000356aab4: cmp        x9, x10
0x000000000356aab8: mov        x9, #0x1fffffffffffffff
0x000000000356aabc: csel       x1, x8, x9, lo
0x000000000356aac0: asr        x23, x11, #3
0x000000000356aac4: str        x0, [sp, #0x28]
0x000000000356aac8: cbz        x1, #0x356aaf8
0x000000000356aacc: bl         #0x228164
0x000000000356aad0: b          #0x356aafc
0x000000000356aad4: ldrh       w9, [x22]
0x000000000356aad8: strh       w9, [x8]
0x000000000356aadc: ldr        w9, [x21]
0x000000000356aae0: ldrh       w10, [x21, #4]
0x000000000356aae4: strh       w10, [x8, #6]
0x000000000356aae8: stur       w9, [x8, #2]
0x000000000356aaec: add        x8, x8, #8
0x000000000356aaf0: str        x8, [x20, #8]
0x000000000356aaf4: b          #0x356ab80
0x000000000356aaf8: mov        x0, #0
0x000000000356aafc: add        x8, x0, x23, lsl #3
0x000000000356ab00: stp        x0, x8, [sp, #8]
0x000000000356ab04: add        x9, x0, x1, lsl #3
0x000000000356ab08: stp        x8, x9, [sp, #0x18]
0x000000000356ab0c: add        x0, sp, #8
0x000000000356ab10: mov        x1, x22
0x000000000356ab14: mov        x2, x21
0x000000000356ab18: bl         #0x356abd8
0x000000000356ab1c: ldr        x8, [x20, #8]
0x000000000356ab20: ldp        x21, x0, [sp, #0x10]
0x000000000356ab24: sub        x2, x8, x19
0x000000000356ab28: mov        x1, x19
0x000000000356ab2c: bl         #0x4b98ee4
0x000000000356ab30: ldp        x1, x8, [x20]
0x000000000356ab34: sub        x8, x8, x19
0x000000000356ab38: ldp        x10, x9, [sp, #0x10]
0x000000000356ab3c: add        x8, x9, x8
0x000000000356ab40: str        x8, [sp, #0x18]
0x000000000356ab44: str        x19, [x20, #8]
0x000000000356ab48: sub        x2, x19, x1
0x000000000356ab4c: sub        x19, x10, x2
0x000000000356ab50: mov        x0, x19
0x000000000356ab54: bl         #0x4b98ee4
0x000000000356ab58: ldr        x0, [x20]
0x000000000356ab5c: str        x19, [x20]
0x000000000356ab60: ldr        x8, [x20, #0x10]
0x000000000356ab64: ldur       q0, [sp, #0x18]
0x000000000356ab68: stur       q0, [x20, #8]
0x000000000356ab6c: stp        x0, x8, [sp, #0x18]
0x000000000356ab70: stp        x0, x0, [sp, #8]
0x000000000356ab74: cbz        x0, #0x356ab7c
0x000000000356ab78: bl         #0x47e93a8
0x000000000356ab7c: mov        x19, x21
0x000000000356ab80: mov        x0, x19
0x000000000356ab84: ldp        x29, x30, [sp, #0x60]
0x000000000356ab88: ldp        x20, x19, [sp, #0x50]
0x000000000356ab8c: ldp        x22, x21, [sp, #0x40]
0x000000000356ab90: ldp        x24, x23, [sp, #0x30]
0x000000000356ab94: add        sp, sp, #0x70
0x000000000356ab98: ret        
0x000000000356ab9c: bl         #0x2dc64
0x000000000356aba0: mov        x19, x0
0x000000000356aba4: ldp        x9, x8, [sp, #0x10]
0x000000000356aba8: cmp        x8, x9
0x000000000356abac: b.eq       #0x356abc4
0x000000000356abb0: sub        x9, x9, x8
0x000000000356abb4: add        x9, x9, #7
0x000000000356abb8: and        x9, x9, #0xfffffffffffffff8
0x000000000356abbc: add        x8, x8, x9
0x000000000356abc0: str        x8, [sp, #0x18]
0x000000000356abc4: ldr        x0, [sp, #8]
0x000000000356abc8: cbz        x0, #0x356abd0
0x000000000356abcc: bl         #0x47e93a8
0x000000000356abd0: mov        x0, x19
0x000000000356abd4: bl         #0x4b97984
