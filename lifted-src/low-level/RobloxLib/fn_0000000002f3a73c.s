; instruction-faithful ARM64 fallback for RobloxLib::function_2f3a73c
0x0000000002f3a73c: sub        sp, sp, #0x1a0
0x0000000002f3a740: stp        x26, x25, [sp, #0x150]
0x0000000002f3a744: stp        x24, x23, [sp, #0x160]
0x0000000002f3a748: stp        x22, x21, [sp, #0x170]
0x0000000002f3a74c: stp        x20, x19, [sp, #0x180]
0x0000000002f3a750: stp        x29, x30, [sp, #0x190]
0x0000000002f3a754: add        x29, sp, #0x190
0x0000000002f3a758: mov        x19, x0
0x0000000002f3a75c: adrp       x8, #0x5ba4000
0x0000000002f3a760: ldr        x8, [x8, #0x338]
0x0000000002f3a764: ldr        x8, [x8]
0x0000000002f3a768: stur       x8, [x29, #-0x48]
0x0000000002f3a76c: adrp       x8, #0x617f000
0x0000000002f3a770: add        x8, x8, #0x7f8
0x0000000002f3a774: ldr        x0, [x8]
0x0000000002f3a778: and        w9, w0, #0xff
0x0000000002f3a77c: lsr        x10, x0, #8
0x0000000002f3a780: cmp        w9, #6
0x0000000002f3a784: and        w9, w10, #0xff
0x0000000002f3a788: ccmp       w9, #5, #0, hs
0x0000000002f3a78c: b.lo       #0x2f3a7b8
0x0000000002f3a790: ldr        x1, [x8, #8]
0x0000000002f3a794: stp        x19, xzr, [sp, #0x80]
0x0000000002f3a798: adrp       x3, #0x5432000
0x0000000002f3a79c: add        x3, x3, #0x695
0x0000000002f3a7a0: add        x6, sp, #0x80
0x0000000002f3a7a4: mov        w2, #5
0x0000000002f3a7a8: mov        w4, #0x2e
0x0000000002f3a7ac: mov        w5, #0xe
0x0000000002f3a7b0: mov        w7, #1
0x0000000002f3a7b4: bl         #0x47eec38
0x0000000002f3a7b8: mov        x0, x19
0x0000000002f3a7bc: bl         #0x2f39f74
0x0000000002f3a7c0: mov        w8, #1
0x0000000002f3a7c4: strb       w8, [x19, #0x441]
0x0000000002f3a7c8: ldr        x9, [x19, #0x1c8]
0x0000000002f3a7cc: sub        x8, x29, #0xa8
0x0000000002f3a7d0: add        x0, x9, #0x300
0x0000000002f3a7d4: bl         #0x34112dc
0x0000000002f3a7d8: ldur       x0, [x29, #-0xa8]
0x0000000002f3a7dc: cbz        x0, #0x2f3aaa0
0x0000000002f3a7e0: movi       v0.16b, #0
0x0000000002f3a7e4: str        xzr, [sp, #0xe0]
0x0000000002f3a7e8: stp        q0, q0, [sp, #0xc0]
0x0000000002f3a7ec: stp        q0, q0, [sp, #0xa0]
0x0000000002f3a7f0: stp        q0, q0, [sp, #0x80]
0x0000000002f3a7f4: mov        w8, #0x68
0x0000000002f3a7f8: str        w8, [sp, #0x80]
0x0000000002f3a7fc: add        x1, sp, #0x80
0x0000000002f3a800: bl         #0x34a4608
0x0000000002f3a804: adrp       x8, #0x617f000
0x0000000002f3a808: add        x8, x8, #0x648
0x0000000002f3a80c: ldr        w8, [x8]
0x0000000002f3a810: str        w8, [sp, #0xbc]
0x0000000002f3a814: ldur       x0, [x29, #-0xa8]
0x0000000002f3a818: add        x1, sp, #0x80
0x0000000002f3a81c: bl         #0x34a451c
0x0000000002f3a820: ldr        x22, [x19, #0x1c8]
0x0000000002f3a824: mov        x0, x19
0x0000000002f3a828: bl         #0x3e79b80
0x0000000002f3a82c: add        x8, sp, #0x70
0x0000000002f3a830: bl         #0x2067f8
0x0000000002f3a834: add        x20, x22, #0x300
0x0000000002f3a838: adrp       x8, #0x6184000
0x0000000002f3a83c: add        x8, x8, #0xe00
0x0000000002f3a840: ldrb       w8, [x8]
0x0000000002f3a844: cmp        w8, #1
0x0000000002f3a848: b.ne       #0x2f3a968
0x0000000002f3a84c: mov        w0, #0x20
0x0000000002f3a850: bl         #0x47e9370
0x0000000002f3a854: stp        xzr, xzr, [x0, #8]
0x0000000002f3a858: adrp       x8, #0x5f14000
0x0000000002f3a85c: add        x8, x8, #0x7c0
0x0000000002f3a860: str        x8, [x0]
0x0000000002f3a864: mov        x8, x0
0x0000000002f3a868: str        wzr, [x8, #0x18]!
0x0000000002f3a86c: ldr        x9, [x19, #0x1c8]
0x0000000002f3a870: str        x8, [x9, #0x368]
0x0000000002f3a874: ldr        x21, [x9, #0x370]
0x0000000002f3a878: str        x0, [x9, #0x370]
0x0000000002f3a87c: cbz        x21, #0x2f3a8b0
0x0000000002f3a880: add        x8, x21, #8
0x0000000002f3a884: ldaxr      x9, [x8]
0x0000000002f3a888: sub        x10, x9, #1
0x0000000002f3a88c: stlxr      w11, x10, [x8]
0x0000000002f3a890: cbnz       w11, #0x2f3a884
0x0000000002f3a894: cbnz       x9, #0x2f3a8b0
0x0000000002f3a898: ldr        x8, [x21]
0x0000000002f3a89c: ldr        x8, [x8, #0x10]
0x0000000002f3a8a0: mov        x0, x21
0x0000000002f3a8a4: blr        x8
0x0000000002f3a8a8: mov        x0, x21
0x0000000002f3a8ac: bl         #0x4b9808c
0x0000000002f3a8b0: ldr        x8, [x19, #0x1c8]
0x0000000002f3a8b4: ldr        x23, [x8, #0x368]
0x0000000002f3a8b8: ldr        x21, [x8, #0x370]
0x0000000002f3a8bc: cbz        x21, #0x2f3a8d4
0x0000000002f3a8c0: add        x8, x21, #8
0x0000000002f3a8c4: ldxr       x9, [x8]
0x0000000002f3a8c8: add        x9, x9, #1
0x0000000002f3a8cc: stxr       w10, x9, [x8]
0x0000000002f3a8d0: cbnz       w10, #0x2f3a8c4
0x0000000002f3a8d4: ldp        x24, x25, [sp, #0x70]
0x0000000002f3a8d8: stp        xzr, xzr, [sp, #0x70]
0x0000000002f3a8dc: stp        xzr, xzr, [sp, #0x60]
0x0000000002f3a8e0: stp        x24, x25, [x29, #-0x98]
0x0000000002f3a8e4: stp        xzr, xzr, [x29, #-0x70]
0x0000000002f3a8e8: stp        x23, x21, [x29, #-0x88]
0x0000000002f3a8ec: stp        xzr, xzr, [x29, #-0x60]
0x0000000002f3a8f0: str        xzr, [sp, #0x40]
0x0000000002f3a8f4: mov        w0, #0x28
0x0000000002f3a8f8: mov        w1, #8
0x0000000002f3a8fc: bl         #0x47e9970
0x0000000002f3a900: sub        x8, x29, #0x98
0x0000000002f3a904: str        x0, [sp, #0x28]
0x0000000002f3a908: adrp       x9, #0x4bcb000
0x0000000002f3a90c: ldr        q0, [x9, #0x7f0]
0x0000000002f3a910: stur       q0, [sp, #0x30]
0x0000000002f3a914: stp        x24, x25, [x0]
0x0000000002f3a918: stp        xzr, xzr, [x29, #-0x98]
0x0000000002f3a91c: stp        x23, x21, [x0, #0x10]
0x0000000002f3a920: stp        xzr, xzr, [x8, #0x10]
0x0000000002f3a924: adrp       x8, #0x5f14000
0x0000000002f3a928: add        x8, x8, #0x800
0x0000000002f3a92c: orr        x8, x8, #4
0x0000000002f3a930: str        x8, [sp, #0x40]
0x0000000002f3a934: ldr        x8, [x20]
0x0000000002f3a938: ldr        x9, [x8, #0x68]
0x0000000002f3a93c: add        x8, sp, #0x48
0x0000000002f3a940: add        x1, sp, #0x28
0x0000000002f3a944: mov        x0, x20
0x0000000002f3a948: blr        x9
0x0000000002f3a94c: add        x0, x22, #0x350
0x0000000002f3a950: add        x1, sp, #0x48
0x0000000002f3a954: bl         #0x2ddf858
0x0000000002f3a958: add        x0, sp, #0x48
0x0000000002f3a95c: bl         #0x2ddf8b0
0x0000000002f3a960: add        x0, sp, #0x28
0x0000000002f3a964: b          #0x2f3a9b4
0x0000000002f3a968: ldr        q0, [sp, #0x70]
0x0000000002f3a96c: stp        xzr, xzr, [sp, #0x70]
0x0000000002f3a970: str        q0, [sp]
0x0000000002f3a974: adrp       x8, #0x5f14000
0x0000000002f3a978: add        x8, x8, #0x838
0x0000000002f3a97c: orr        x8, x8, #6
0x0000000002f3a980: str        x8, [sp, #0x18]
0x0000000002f3a984: ldr        x8, [x20]
0x0000000002f3a988: ldr        x9, [x8, #0x68]
0x0000000002f3a98c: sub        x8, x29, #0x70
0x0000000002f3a990: mov        x1, sp
0x0000000002f3a994: mov        x0, x20
0x0000000002f3a998: blr        x9
0x0000000002f3a99c: add        x0, x22, #0x350
0x0000000002f3a9a0: sub        x1, x29, #0x70
0x0000000002f3a9a4: bl         #0x2ddf858
0x0000000002f3a9a8: sub        x0, x29, #0x70
0x0000000002f3a9ac: bl         #0x2ddf8b0
0x0000000002f3a9b0: mov        x0, sp
0x0000000002f3a9b4: bl         #0x2f516ec
0x0000000002f3a9b8: adrp       x8, #0x6912000
0x0000000002f3a9bc: add        x8, x8, #0xde0
0x0000000002f3a9c0: ldr        w0, [x8]
0x0000000002f3a9c4: bl         #0x47e85ac
0x0000000002f3a9c8: mov        x21, x0
0x0000000002f3a9cc: adrp       x0, #0x60ee000
0x0000000002f3a9d0: add        x0, x0, #0xe28
0x0000000002f3a9d4: bl         #0x47f274c
0x0000000002f3a9d8: mov        w0, #0x30
0x0000000002f3a9dc: bl         #0x47f242c
0x0000000002f3a9e0: mov        x20, x0
0x0000000002f3a9e4: adrp       x8, #0x4baa000
0x0000000002f3a9e8: ldr        d0, [x8, #0x668]
0x0000000002f3a9ec: str        d0, [x0]
0x0000000002f3a9f0: adrp       x8, #0x2f51000
0x0000000002f3a9f4: add        x8, x8, #0x8e0
0x0000000002f3a9f8: stp        x8, xzr, [x0, #8]
0x0000000002f3a9fc: adrp       x8, #0x60ee000
0x0000000002f3aa00: ldr        x9, [x8, #0xe28]
0x0000000002f3aa04: stp        xzr, x9, [x0, #0x18]
0x0000000002f3aa08: cbz        x9, #0x2f3aa30
0x0000000002f3aa0c: add        x9, x9, #4
0x0000000002f3aa10: ldaxr      w10, [x9]
0x0000000002f3aa14: add        w10, w10, #1
0x0000000002f3aa18: stlxr      w11, w10, [x9]
0x0000000002f3aa1c: cbnz       w11, #0x2f3aa10
0x0000000002f3aa20: ldr        x9, [x20, #0x18]
0x0000000002f3aa24: and        x9, x9, #0xfffffffffffffffb
0x0000000002f3aa28: ldr        x0, [x8, #0xe28]
0x0000000002f3aa2c: b          #0x2f3aa34
0x0000000002f3aa30: mov        x0, #0
0x0000000002f3aa34: str        x9, [x20, #0x18]
0x0000000002f3aa38: str        x19, [x20, #0x28]
0x0000000002f3aa3c: mov        x1, x20
0x0000000002f3aa40: bl         #0x47f1f20
0x0000000002f3aa44: add        x8, x20, #4
0x0000000002f3aa48: stur       x20, [x29, #-0x70]
0x0000000002f3aa4c: ldaxr      w9, [x8]
0x0000000002f3aa50: add        w9, w9, #1
0x0000000002f3aa54: stlxr      w10, w9, [x8]
0x0000000002f3aa58: cbnz       w10, #0x2f3aa4c
0x0000000002f3aa5c: mov        x0, x21
0x0000000002f3aa60: bl         #0x47e85ac
0x0000000002f3aa64: add        x0, x19, #0x168
0x0000000002f3aa68: sub        x1, x29, #0x70
0x0000000002f3aa6c: bl         #0x218c20
0x0000000002f3aa70: ldur       x0, [x29, #-0x70]
0x0000000002f3aa74: cbz        x0, #0x2f3aa94
0x0000000002f3aa78: add        x8, x0, #4
0x0000000002f3aa7c: ldaxr      w9, [x8]
0x0000000002f3aa80: subs       w9, w9, #1
0x0000000002f3aa84: stlxr      w10, w9, [x8]
0x0000000002f3aa88: cbnz       w10, #0x2f3aa7c
0x0000000002f3aa8c: b.ne       #0x2f3aa94
0x0000000002f3aa90: bl         #0x47f26a8
0x0000000002f3aa94: ldr        x0, [sp, #0x78]
0x0000000002f3aa98: cbz        x0, #0x2f3aaa0
0x0000000002f3aa9c: bl         #0x4b9808c
0x0000000002f3aaa0: ldrb       w21, [x19, #0x220]
0x0000000002f3aaa4: mov        w8, #1
0x0000000002f3aaa8: strb       w8, [x19, #0x220]
0x0000000002f3aaac: stp        xzr, xzr, [sp, #0x80]
0x0000000002f3aab0: str        wzr, [sp, #0x90]
0x0000000002f3aab4: add        x0, sp, #0x80
0x0000000002f3aab8: add        x1, x19, #0x208
0x0000000002f3aabc: bl         #0xa28768
0x0000000002f3aac0: ldr        w8, [sp, #0x88]
0x0000000002f3aac4: ldr        x0, [sp, #0x80]
0x0000000002f3aac8: cbz        w8, #0x2f3ab44
0x0000000002f3aacc: ldr        w8, [sp, #0x90]
0x0000000002f3aad0: mov        x20, x0
0x0000000002f3aad4: cbz        w8, #0x2f3ab00
0x0000000002f3aad8: lsl        x9, x8, #3
0x0000000002f3aadc: mov        x20, x0
0x0000000002f3aae0: ldr        x10, [x20]
0x0000000002f3aae4: orr        x10, x10, #0x1000
0x0000000002f3aae8: cmn        x10, #1, lsl #12
0x0000000002f3aaec: b.ne       #0x2f3ab00
0x0000000002f3aaf0: add        x20, x20, #8
0x0000000002f3aaf4: subs       x9, x9, #8
0x0000000002f3aaf8: b.ne       #0x2f3aae0
0x0000000002f3aafc: b          #0x2f3ab44
0x0000000002f3ab00: add        x22, x0, x8, lsl #3
0x0000000002f3ab04: cmp        x20, x22
0x0000000002f3ab08: b.eq       #0x2f3ab44
0x0000000002f3ab0c: ldr        x0, [x20]
0x0000000002f3ab10: ldr        x8, [x0]
0x0000000002f3ab14: ldr        x8, [x8, #0x30]
0x0000000002f3ab18: blr        x8
0x0000000002f3ab1c: add        x20, x20, #8
0x0000000002f3ab20: cmp        x20, x22
0x0000000002f3ab24: b.eq       #0x2f3ab38
0x0000000002f3ab28: ldr        x8, [x20]
0x0000000002f3ab2c: orr        x8, x8, #0x1000
0x0000000002f3ab30: cmn        x8, #1, lsl #12
0x0000000002f3ab34: b.eq       #0x2f3ab1c
0x0000000002f3ab38: cmp        x20, x22
0x0000000002f3ab3c: b.ne       #0x2f3ab0c
0x0000000002f3ab40: ldr        x0, [sp, #0x80]
0x0000000002f3ab44: bl         #0x47e93a8
0x0000000002f3ab48: strb       w21, [x19, #0x220]
0x0000000002f3ab4c: ldur       x19, [x29, #-0xa0]
0x0000000002f3ab50: cbz        x19, #0x2f3ab84
0x0000000002f3ab54: add        x8, x19, #8
0x0000000002f3ab58: ldaxr      x9, [x8]
0x0000000002f3ab5c: sub        x10, x9, #1
0x0000000002f3ab60: stlxr      w11, x10, [x8]
0x0000000002f3ab64: cbnz       w11, #0x2f3ab58
0x0000000002f3ab68: cbnz       x9, #0x2f3ab84
0x0000000002f3ab6c: ldr        x8, [x19]
0x0000000002f3ab70: ldr        x8, [x8, #0x10]
0x0000000002f3ab74: mov        x0, x19
0x0000000002f3ab78: blr        x8
0x0000000002f3ab7c: mov        x0, x19
0x0000000002f3ab80: bl         #0x4b9808c
0x0000000002f3ab84: ldur       x8, [x29, #-0x48]
0x0000000002f3ab88: adrp       x9, #0x5ba4000
0x0000000002f3ab8c: ldr        x9, [x9, #0x338]
0x0000000002f3ab90: ldr        x9, [x9]
0x0000000002f3ab94: cmp        x9, x8
0x0000000002f3ab98: b.ne       #0x2f3abb8
0x0000000002f3ab9c: ldp        x29, x30, [sp, #0x190]
0x0000000002f3aba0: ldp        x20, x19, [sp, #0x180]
0x0000000002f3aba4: ldp        x22, x21, [sp, #0x170]
0x0000000002f3aba8: ldp        x24, x23, [sp, #0x160]
0x0000000002f3abac: ldp        x26, x25, [sp, #0x150]
0x0000000002f3abb0: add        sp, sp, #0x1a0
0x0000000002f3abb4: ret        
0x0000000002f3abb8: bl         #0x4b98620
0x0000000002f3abbc: mov        x20, x0
0x0000000002f3abc0: add        x0, sp, #0x28
0x0000000002f3abc4: bl         #0x2f516ec
0x0000000002f3abc8: b          #0x2f3abd0
0x0000000002f3abcc: mov        x20, x0
0x0000000002f3abd0: sub        x0, x29, #0x98
0x0000000002f3abd4: bl         #0x329524
0x0000000002f3abd8: sub        x0, x29, #0x70
0x0000000002f3abdc: bl         #0x329524
0x0000000002f3abe0: add        x0, sp, #0x60
0x0000000002f3abe4: bl         #0x1df28
0x0000000002f3abe8: b          #0x2f3ac50
0x0000000002f3abec: mov        x20, x0
0x0000000002f3abf0: mov        x0, sp
0x0000000002f3abf4: bl         #0x2f516ec
0x0000000002f3abf8: b          #0x2f3ac50
0x0000000002f3abfc: b          #0x2f3ac34
0x0000000002f3ac00: mov        x20, x0
0x0000000002f3ac04: ldur       x0, [x29, #-0x70]
0x0000000002f3ac08: cbz        x0, #0x2f3ac50
0x0000000002f3ac0c: add        x8, x0, #4
0x0000000002f3ac10: ldaxr      w9, [x8]
0x0000000002f3ac14: subs       w9, w9, #1
0x0000000002f3ac18: stlxr      w10, w9, [x8]
0x0000000002f3ac1c: cbnz       w10, #0x2f3ac10
0x0000000002f3ac20: b.ne       #0x2f3ac50
0x0000000002f3ac24: bl         #0x47f26a8
0x0000000002f3ac28: b          #0x2f3ac50
0x0000000002f3ac2c: b          #0x2f3ac60
0x0000000002f3ac30: b          #0x2f3ac44
0x0000000002f3ac34: mov        x20, x0
0x0000000002f3ac38: b          #0x2f3ac50
0x0000000002f3ac3c: mov        x20, x0
0x0000000002f3ac40: b          #0x2f3ac90
0x0000000002f3ac44: mov        x20, x0
0x0000000002f3ac48: mov        x0, x21
0x0000000002f3ac4c: bl         #0x47e85ac
0x0000000002f3ac50: ldr        x0, [sp, #0x78]
0x0000000002f3ac54: cbz        x0, #0x2f3ac94
0x0000000002f3ac58: bl         #0x4b9808c
0x0000000002f3ac5c: b          #0x2f3ac94
0x0000000002f3ac60: mov        x20, x0
0x0000000002f3ac64: cbz        w1, #0x2f3ac9c
0x0000000002f3ac68: mov        x0, x20
0x0000000002f3ac6c: bl         #0x18bd8
0x0000000002f3ac70: b          #0x2f3ac74
0x0000000002f3ac74: mov        x20, x0
0x0000000002f3ac78: b          #0x2f3ac94
0x0000000002f3ac7c: mov        x20, x0
0x0000000002f3ac80: b          #0x2f3ac9c
0x0000000002f3ac84: mov        x20, x0
0x0000000002f3ac88: ldr        x0, [sp, #0x80]
0x0000000002f3ac8c: bl         #0x47e93a8
0x0000000002f3ac90: strb       w21, [x19, #0x220]
0x0000000002f3ac94: sub        x0, x29, #0xa8
0x0000000002f3ac98: bl         #0x1df28
0x0000000002f3ac9c: mov        x0, x20
0x0000000002f3aca0: bl         #0x4b97984
