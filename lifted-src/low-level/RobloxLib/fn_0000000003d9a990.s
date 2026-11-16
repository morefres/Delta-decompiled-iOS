; instruction-faithful ARM64 fallback for RobloxLib::function_3d9a990
0x0000000003d9a990: stp        x28, x27, [sp, #-0x50]!
0x0000000003d9a994: stp        x24, x23, [sp, #0x10]
0x0000000003d9a998: stp        x22, x21, [sp, #0x20]
0x0000000003d9a99c: stp        x20, x19, [sp, #0x30]
0x0000000003d9a9a0: stp        x29, x30, [sp, #0x40]
0x0000000003d9a9a4: add        x29, sp, #0x40
0x0000000003d9a9a8: sub        sp, sp, #0x230
0x0000000003d9a9ac: adrp       x8, #0x5ba4000
0x0000000003d9a9b0: ldr        x8, [x8, #0x338]
0x0000000003d9a9b4: ldr        x8, [x8]
0x0000000003d9a9b8: stur       x8, [x29, #-0x48]
0x0000000003d9a9bc: ldr        x8, [x0, #0x48]
0x0000000003d9a9c0: ldr        x9, [x1, #0x48]
0x0000000003d9a9c4: cmp        x8, x9
0x0000000003d9a9c8: b.ne       #0x3d9ab38
0x0000000003d9a9cc: mov        x8, x0
0x0000000003d9a9d0: ldr        x10, [x8, #0x50]!
0x0000000003d9a9d4: ldr        x9, [x8, #0x10]
0x0000000003d9a9d8: sub        x11, x9, x10
0x0000000003d9a9dc: add        x9, x1, #0x50
0x0000000003d9a9e0: cmp        x11, #0x40
0x0000000003d9a9e4: b.hi       #0x3d9a9f0
0x0000000003d9a9e8: ldr        x11, [x9]
0x0000000003d9a9ec: b          #0x3d9aa04
0x0000000003d9a9f0: ldr        x12, [x1, #0x60]
0x0000000003d9a9f4: ldr        x11, [x1, #0x50]
0x0000000003d9a9f8: sub        x12, x12, x11
0x0000000003d9a9fc: cmp        x12, #0x40
0x0000000003d9aa00: b.hi       #0x3d9aae4
0x0000000003d9aa04: ldr        x12, [x0, #0x58]
0x0000000003d9aa08: sub        x10, x12, x10
0x0000000003d9aa0c: ldr        x12, [x1, #0x58]
0x0000000003d9aa10: sub        x11, x12, x11
0x0000000003d9aa14: cmp        x10, x11
0x0000000003d9aa18: csel       x10, x0, x1, hi
0x0000000003d9aa1c: csel       x20, x8, x9, hi
0x0000000003d9aa20: csel       x22, x1, x0, hi
0x0000000003d9aa24: csel       x19, x9, x8, hi
0x0000000003d9aa28: ldr        x8, [x20, #8]
0x0000000003d9aa2c: ldr        x9, [x10, #0x50]
0x0000000003d9aa30: sub        x21, x8, x9
0x0000000003d9aa34: asr        x1, x21, #4
0x0000000003d9aa38: ldr        x23, [x19, #8]
0x0000000003d9aa3c: ldr        x24, [x22, #0x50]
0x0000000003d9aa40: mov        x0, x19
0x0000000003d9aa44: bl         #0x3d9a77c
0x0000000003d9aa48: ldr        x9, [x19, #8]
0x0000000003d9aa4c: ldr        x8, [x22, #0x50]
0x0000000003d9aa50: cmp        x9, x8
0x0000000003d9aa54: b.eq       #0x3d9aa90
0x0000000003d9aa58: mov        x9, #0
0x0000000003d9aa5c: mov        x22, #0
0x0000000003d9aa60: ldr        x10, [x20]
0x0000000003d9aa64: ldr        q0, [x10, x9]
0x0000000003d9aa68: ldr        q1, [x8, x9]
0x0000000003d9aa6c: str        q1, [x10, x9]
0x0000000003d9aa70: str        q0, [x8, x9]
0x0000000003d9aa74: add        x22, x22, #1
0x0000000003d9aa78: ldp        x8, x10, [x19]
0x0000000003d9aa7c: sub        x10, x10, x8
0x0000000003d9aa80: add        x9, x9, #0x10
0x0000000003d9aa84: cmp        x22, x10, asr #4
0x0000000003d9aa88: b.lo       #0x3d9aa60
0x0000000003d9aa8c: b          #0x3d9aa94
0x0000000003d9aa90: mov        x22, #0
0x0000000003d9aa94: sub        x23, x23, x24
0x0000000003d9aa98: ldp        x8, x9, [x20]
0x0000000003d9aa9c: sub        x10, x9, x8
0x0000000003d9aaa0: cmp        x22, x10, asr #4
0x0000000003d9aaa4: b.hs       #0x3d9aad0
0x0000000003d9aaa8: lsl        x24, x22, #4
0x0000000003d9aaac: add        x1, x8, x24
0x0000000003d9aab0: mov        x0, x19
0x0000000003d9aab4: bl         #0x3d9ab64
0x0000000003d9aab8: add        x22, x22, #1
0x0000000003d9aabc: ldp        x8, x9, [x20]
0x0000000003d9aac0: sub        x10, x9, x8
0x0000000003d9aac4: add        x24, x24, #0x10
0x0000000003d9aac8: cmp        x22, x10, asr #4
0x0000000003d9aacc: b.lo       #0x3d9aaac
0x0000000003d9aad0: subs       x8, x23, x21
0x0000000003d9aad4: b.eq       #0x3d9ab04
0x0000000003d9aad8: add        x8, x9, x8
0x0000000003d9aadc: str        x8, [x20, #8]
0x0000000003d9aae0: b          #0x3d9ab04
0x0000000003d9aae4: ldr        x10, [x8, #0x10]
0x0000000003d9aae8: ldr        q0, [x8]
0x0000000003d9aaec: ldr        x11, [x9, #0x10]
0x0000000003d9aaf0: ldr        q1, [x9]
0x0000000003d9aaf4: str        q1, [x8]
0x0000000003d9aaf8: str        x11, [x8, #0x10]
0x0000000003d9aafc: str        q0, [x9]
0x0000000003d9ab00: str        x10, [x9, #0x10]
0x0000000003d9ab04: ldur       x8, [x29, #-0x48]
0x0000000003d9ab08: adrp       x9, #0x5ba4000
0x0000000003d9ab0c: ldr        x9, [x9, #0x338]
0x0000000003d9ab10: ldr        x9, [x9]
0x0000000003d9ab14: cmp        x9, x8
0x0000000003d9ab18: b.ne       #0x3d9ab60
0x0000000003d9ab1c: add        sp, sp, #0x230
0x0000000003d9ab20: ldp        x29, x30, [sp, #0x40]
0x0000000003d9ab24: ldp        x20, x19, [sp, #0x30]
0x0000000003d9ab28: ldp        x22, x21, [sp, #0x20]
0x0000000003d9ab2c: ldp        x24, x23, [sp, #0x10]
0x0000000003d9ab30: ldp        x28, x27, [sp], #0x50
0x0000000003d9ab34: ret        
0x0000000003d9ab38: adrp       x8, #0x5ba4000
0x0000000003d9ab3c: ldr        x8, [x8, #0x340]
0x0000000003d9ab40: ldr        x0, [x8]
0x0000000003d9ab44: adrp       x8, #0x522a000
0x0000000003d9ab48: add        x8, x8, #0x8e9
0x0000000003d9ab4c: str        x8, [sp]
0x0000000003d9ab50: adrp       x1, #0x5212000
0x0000000003d9ab54: add        x1, x1, #0xcba
0x0000000003d9ab58: bl         #0x4b98ad0
0x0000000003d9ab5c: bl         #0x4b98488
0x0000000003d9ab60: bl         #0x4b98620
