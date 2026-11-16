; instruction-faithful ARM64 fallback for RobloxLib::function_1f7a834
0x0000000001f7a834: stp        x28, x27, [sp, #-0x40]!
0x0000000001f7a838: stp        x22, x21, [sp, #0x10]
0x0000000001f7a83c: stp        x20, x19, [sp, #0x20]
0x0000000001f7a840: stp        x29, x30, [sp, #0x30]
0x0000000001f7a844: add        x29, sp, #0x30
0x0000000001f7a848: sub        sp, sp, #0x1d0
0x0000000001f7a84c: mov        x19, x0
0x0000000001f7a850: adrp       x8, #0x63c5000
0x0000000001f7a854: add        x8, x8, #0x878
0x0000000001f7a858: ldarb      w8, [x8]
0x0000000001f7a85c: adrp       x20, #0x63c5000
0x0000000001f7a860: tbz        w8, #0, #0x1f7ab54
0x0000000001f7a864: add        x21, sp, #0xb0
0x0000000001f7a868: ldr        x1, [x20, #0x870]
0x0000000001f7a86c: movi       v0.16b, #0
0x0000000001f7a870: stp        q0, q0, [x21, #0xa0]
0x0000000001f7a874: mov        x8, #-1
0x0000000001f7a878: stp        xzr, x8, [x29, #-0x90]
0x0000000001f7a87c: stp        q0, q0, [x21, #0xd0]
0x0000000001f7a880: str        q0, [x21, #0xf0]
0x0000000001f7a884: stur       wzr, [x29, #-0x50]
0x0000000001f7a888: stp        xzr, xzr, [x29, #-0x48]
0x0000000001f7a88c: sub        x0, x29, #0xb0
0x0000000001f7a890: mov        x2, #-1
0x0000000001f7a894: mov        x3, #0
0x0000000001f7a898: mov        w4, #0
0x0000000001f7a89c: bl         #0x477d320
0x0000000001f7a8a0: ldr        x8, [x19, #0x2b8]
0x0000000001f7a8a4: cbz        x8, #0x1f7ab34
0x0000000001f7a8a8: sub        x8, x29, #0xc0
0x0000000001f7a8ac: mov        x0, x19
0x0000000001f7a8b0: bl         #0x4a7a0
0x0000000001f7a8b4: adrp       x8, #0x6146000
0x0000000001f7a8b8: add        x8, x8, #0xb38
0x0000000001f7a8bc: ldrb       w8, [x8]
0x0000000001f7a8c0: cmp        w8, #1
0x0000000001f7a8c4: b.ne       #0x1f7a9c0
0x0000000001f7a8c8: ldr        x8, [x19, #0x348]
0x0000000001f7a8cc: cbz        x8, #0x1f7a9c0
0x0000000001f7a8d0: ldr        x9, [x19, #0x350]
0x0000000001f7a8d4: cbz        x9, #0x1f7a8ec
0x0000000001f7a8d8: add        x10, x9, #0x10
0x0000000001f7a8dc: ldxr       x11, [x10]
0x0000000001f7a8e0: add        x11, x11, #1
0x0000000001f7a8e4: stxr       w12, x11, [x10]
0x0000000001f7a8e8: cbnz       w12, #0x1f7a8dc
0x0000000001f7a8ec: ldr        x20, [x19, #0x2b8]
0x0000000001f7a8f0: ldp        x11, x10, [x29, #-0xc0]
0x0000000001f7a8f4: stp        x11, x10, [sp, #0xb0]
0x0000000001f7a8f8: cbz        x10, #0x1f7a910
0x0000000001f7a8fc: add        x10, x10, #0x10
0x0000000001f7a900: ldxr       x11, [x10]
0x0000000001f7a904: add        x11, x11, #1
0x0000000001f7a908: stxr       w12, x11, [x10]
0x0000000001f7a90c: cbnz       w12, #0x1f7a900
0x0000000001f7a910: add        x22, sp, #0xb0
0x0000000001f7a914: stp        x8, x9, [sp, #0xc0]
0x0000000001f7a918: add        x0, x22, #0x20
0x0000000001f7a91c: bl         #0x1f6d5dc
0x0000000001f7a920: stur       xzr, [x29, #-0xc8]
0x0000000001f7a924: mov        w0, #0x68
0x0000000001f7a928: mov        w1, #8
0x0000000001f7a92c: bl         #0x47e9970
0x0000000001f7a930: stur       x0, [x29, #-0xe0]
0x0000000001f7a934: adrp       x8, #0x4bdf000
0x0000000001f7a938: ldr        q0, [x8, #0x430]
0x0000000001f7a93c: stur       q0, [x21, #0x78]
0x0000000001f7a940: ldr        q0, [x21]
0x0000000001f7a944: str        q0, [x0]
0x0000000001f7a948: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f7a94c: ldr        q0, [x21, #0x10]
0x0000000001f7a950: str        q0, [x0, #0x10]
0x0000000001f7a954: stp        xzr, xzr, [x22, #0x10]
0x0000000001f7a958: ldur       q0, [x22, #0x20]
0x0000000001f7a95c: str        q0, [x0, #0x20]
0x0000000001f7a960: ldp        q1, q0, [x22, #0x40]
0x0000000001f7a964: ldur       x8, [x22, #0x60]
0x0000000001f7a968: ldur       q2, [x22, #0x30]
0x0000000001f7a96c: str        x8, [x0, #0x60]
0x0000000001f7a970: stp        q1, q0, [x0, #0x40]
0x0000000001f7a974: str        q2, [x0, #0x30]
0x0000000001f7a978: adrp       x8, #0x5e19000
0x0000000001f7a97c: add        x8, x8, #0xf50
0x0000000001f7a980: orr        x8, x8, #4
0x0000000001f7a984: stur       x8, [x29, #-0xc8]
0x0000000001f7a988: ldr        x8, [x20]
0x0000000001f7a98c: ldr        x8, [x8, #0x48]
0x0000000001f7a990: sub        x1, x29, #0xe0
0x0000000001f7a994: mov        x0, x20
0x0000000001f7a998: blr        x8
0x0000000001f7a99c: sub        x0, x29, #0xe0
0x0000000001f7a9a0: bl         #0x1f8cb34
0x0000000001f7a9a4: ldr        x0, [sp, #0xc8]
0x0000000001f7a9a8: cbz        x0, #0x1f7a9b0
0x0000000001f7a9ac: bl         #0x4b9808c
0x0000000001f7a9b0: ldr        x0, [sp, #0xb8]
0x0000000001f7a9b4: cbz        x0, #0x1f7aa0c
0x0000000001f7a9b8: bl         #0x4b9808c
0x0000000001f7a9bc: b          #0x1f7aa0c
0x0000000001f7a9c0: ldr        x0, [x19, #0x2b8]
0x0000000001f7a9c4: ldp        x9, x8, [x29, #-0xc0]
0x0000000001f7a9c8: cbz        x8, #0x1f7a9e0
0x0000000001f7a9cc: add        x10, x8, #0x10
0x0000000001f7a9d0: ldxr       x11, [x10]
0x0000000001f7a9d4: add        x11, x11, #1
0x0000000001f7a9d8: stxr       w12, x11, [x10]
0x0000000001f7a9dc: cbnz       w12, #0x1f7a9d0
0x0000000001f7a9e0: stp        x9, x8, [sp, #0x90]
0x0000000001f7a9e4: adrp       x8, #0x5e19000
0x0000000001f7a9e8: add        x8, x8, #0xf88
0x0000000001f7a9ec: orr        x8, x8, #6
0x0000000001f7a9f0: str        x8, [sp, #0xa8]
0x0000000001f7a9f4: ldr        x8, [x0]
0x0000000001f7a9f8: ldr        x8, [x8, #0x48]
0x0000000001f7a9fc: add        x1, sp, #0x90
0x0000000001f7aa00: blr        x8
0x0000000001f7aa04: add        x0, sp, #0x90
0x0000000001f7aa08: bl         #0x1f8cb34
0x0000000001f7aa0c: ldr        x0, [x19, #0x2b8]
0x0000000001f7aa10: ldp        x9, x8, [x29, #-0xc0]
0x0000000001f7aa14: cbz        x8, #0x1f7aa2c
0x0000000001f7aa18: add        x10, x8, #0x10
0x0000000001f7aa1c: ldxr       x11, [x10]
0x0000000001f7aa20: add        x11, x11, #1
0x0000000001f7aa24: stxr       w12, x11, [x10]
0x0000000001f7aa28: cbnz       w12, #0x1f7aa1c
0x0000000001f7aa2c: stp        x9, x8, [sp, #0x70]
0x0000000001f7aa30: adrp       x8, #0x5e19000
0x0000000001f7aa34: add        x8, x8, #0xfa0
0x0000000001f7aa38: orr        x8, x8, #6
0x0000000001f7aa3c: str        x8, [sp, #0x88]
0x0000000001f7aa40: ldr        x8, [x0]
0x0000000001f7aa44: ldr        x8, [x8, #0x50]
0x0000000001f7aa48: add        x1, sp, #0x70
0x0000000001f7aa4c: blr        x8
0x0000000001f7aa50: add        x0, sp, #0x70
0x0000000001f7aa54: bl         #0x1f8cb34
0x0000000001f7aa58: ldr        x8, [x19, #0x358]
0x0000000001f7aa5c: cbz        x8, #0x1f7aaac
0x0000000001f7aa60: ldr        x9, [x19, #0x360]
0x0000000001f7aa64: cbz        x9, #0x1f7aa7c
0x0000000001f7aa68: add        x10, x9, #0x10
0x0000000001f7aa6c: ldxr       x11, [x10]
0x0000000001f7aa70: add        x11, x11, #1
0x0000000001f7aa74: stxr       w12, x11, [x10]
0x0000000001f7aa78: cbnz       w12, #0x1f7aa6c
0x0000000001f7aa7c: ldr        x0, [x19, #0x2b8]
0x0000000001f7aa80: stp        x8, x9, [sp, #0x50]
0x0000000001f7aa84: adrp       x8, #0x5e19000
0x0000000001f7aa88: add        x8, x8, #0xfb8
0x0000000001f7aa8c: orr        x8, x8, #6
0x0000000001f7aa90: str        x8, [sp, #0x68]
0x0000000001f7aa94: ldr        x8, [x0]
0x0000000001f7aa98: ldr        x8, [x8, #0xd0]
0x0000000001f7aa9c: add        x1, sp, #0x50
0x0000000001f7aaa0: blr        x8
0x0000000001f7aaa4: add        x0, sp, #0x50
0x0000000001f7aaa8: bl         #0x1f8d178
0x0000000001f7aaac: ldr        x0, [x19, #0x2f8]
0x0000000001f7aab0: cbz        x0, #0x1f7ab28
0x0000000001f7aab4: ldr        x8, [x19, #0x2b8]
0x0000000001f7aab8: cbz        x8, #0x1f7ab28
0x0000000001f7aabc: ldr        x9, [x19, #0x2a8]
0x0000000001f7aac0: ldr        x10, [x19, #0x2b0]
0x0000000001f7aac4: cbz        x10, #0x1f7aae4
0x0000000001f7aac8: add        x8, x10, #8
0x0000000001f7aacc: ldxr       x11, [x8]
0x0000000001f7aad0: add        x11, x11, #1
0x0000000001f7aad4: stxr       w12, x11, [x8]
0x0000000001f7aad8: cbnz       w12, #0x1f7aacc
0x0000000001f7aadc: ldr        x8, [x19, #0x2b8]
0x0000000001f7aae0: ldr        x0, [x19, #0x2f8]
0x0000000001f7aae4: stp        xzr, xzr, [sp, #0x40]
0x0000000001f7aae8: stp        x8, x9, [sp, #0x18]
0x0000000001f7aaec: stp        x10, x8, [sp, #0x28]
0x0000000001f7aaf0: stp        xzr, xzr, [sp, #8]
0x0000000001f7aaf4: adrp       x9, #0x5e19000
0x0000000001f7aaf8: add        x9, x9, #0xfd0
0x0000000001f7aafc: orr        x9, x9, #6
0x0000000001f7ab00: str        x9, [sp, #0x38]
0x0000000001f7ab04: add        x1, sp, #0x20
0x0000000001f7ab08: bl         #0x2f1b9ec
0x0000000001f7ab0c: add        x0, sp, #0x20
0x0000000001f7ab10: bl         #0x18c70
0x0000000001f7ab14: mov        x0, x19
0x0000000001f7ab18: bl         #0x1f765cc
0x0000000001f7ab1c: cbz        w0, #0x1f7ab28
0x0000000001f7ab20: ldr        x0, [x19, #0x2f8]
0x0000000001f7ab24: bl         #0x2f1b864
0x0000000001f7ab28: ldur       x0, [x29, #-0xb8]
0x0000000001f7ab2c: cbz        x0, #0x1f7ab34
0x0000000001f7ab30: bl         #0x4b9808c
0x0000000001f7ab34: sub        x0, x29, #0xb0
0x0000000001f7ab38: bl         #0x2649c4
0x0000000001f7ab3c: add        sp, sp, #0x1d0
0x0000000001f7ab40: ldp        x29, x30, [sp, #0x30]
0x0000000001f7ab44: ldp        x20, x19, [sp, #0x20]
0x0000000001f7ab48: ldp        x22, x21, [sp, #0x10]
0x0000000001f7ab4c: ldp        x28, x27, [sp], #0x40
0x0000000001f7ab50: ret        
0x0000000001f7ab54: adrp       x0, #0x63c5000
0x0000000001f7ab58: add        x0, x0, #0x878
0x0000000001f7ab5c: bl         #0x428c
0x0000000001f7ab60: cbz        w0, #0x1f7a864
0x0000000001f7ab64: adrp       x8, #0x520e000
0x0000000001f7ab68: add        x8, x8, #0x2b
0x0000000001f7ab6c: add        x8, x8, #0x40, lsl #12
0x0000000001f7ab70: add        x8, x8, #0x92b
0x0000000001f7ab74: stur       x8, [x29, #-0xb0]
0x0000000001f7ab78: ldur       x8, [x29, #-0xb0]
0x0000000001f7ab7c: adrp       x9, #0x537a000
0x0000000001f7ab80: add        x9, x9, #0x6f6
0x0000000001f7ab84: add        x9, x9, #0x42, lsl #12
0x0000000001f7ab88: add        x9, x9, #0xbd0
0x0000000001f7ab8c: stur       x9, [x29, #-0xb0]
0x0000000001f7ab90: ldur       x9, [x29, #-0xb0]
0x0000000001f7ab94: sub        x8, x8, #0x40, lsl #12
0x0000000001f7ab98: sub        x0, x8, #0x92b
0x0000000001f7ab9c: sub        x8, x9, #0x42, lsl #12
0x0000000001f7aba0: sub        x1, x8, #0xbd0
0x0000000001f7aba4: mov        w2, #-1
0x0000000001f7aba8: mov        w3, #0xff
0x0000000001f7abac: bl         #0x477d018
0x0000000001f7abb0: str        x0, [x20, #0x870]
0x0000000001f7abb4: adrp       x0, #0x63c5000
0x0000000001f7abb8: add        x0, x0, #0x878
0x0000000001f7abbc: bl         #0x43e8
0x0000000001f7abc0: b          #0x1f7a864
0x0000000001f7abc4: mov        x19, x0
0x0000000001f7abc8: adrp       x0, #0x63c5000
0x0000000001f7abcc: add        x0, x0, #0x878
0x0000000001f7abd0: bl         #0x4450
0x0000000001f7abd4: b          #0x1f7ac84
0x0000000001f7abd8: mov        x19, x0
0x0000000001f7abdc: sub        x0, x29, #0xe0
0x0000000001f7abe0: bl         #0x1f8cb34
0x0000000001f7abe4: b          #0x1f7abec
0x0000000001f7abe8: mov        x19, x0
0x0000000001f7abec: add        x0, sp, #0xb0
0x0000000001f7abf0: bl         #0x4a768
0x0000000001f7abf4: b          #0x1f7ac68
0x0000000001f7abf8: mov        x19, x0
0x0000000001f7abfc: ldr        x0, [sp, #0xc8]
0x0000000001f7ac00: cbz        x0, #0x1f7ac08
0x0000000001f7ac04: bl         #0x4b9808c
0x0000000001f7ac08: ldr        x0, [sp, #0xb8]
0x0000000001f7ac0c: cbz        x0, #0x1f7ac68
0x0000000001f7ac10: bl         #0x4b9808c
0x0000000001f7ac14: b          #0x1f7ac68
0x0000000001f7ac18: mov        x19, x0
0x0000000001f7ac1c: add        x0, sp, #0x20
0x0000000001f7ac20: bl         #0x18c70
0x0000000001f7ac24: add        x0, sp, #8
0x0000000001f7ac28: bl         #0x1df28
0x0000000001f7ac2c: b          #0x1f7ac34
0x0000000001f7ac30: mov        x19, x0
0x0000000001f7ac34: add        x0, sp, #0x40
0x0000000001f7ac38: bl         #0x1df28
0x0000000001f7ac3c: b          #0x1f7ac68
0x0000000001f7ac40: mov        x19, x0
0x0000000001f7ac44: add        x0, sp, #0x50
0x0000000001f7ac48: bl         #0x1f8d178
0x0000000001f7ac4c: b          #0x1f7ac68
0x0000000001f7ac50: mov        x19, x0
0x0000000001f7ac54: add        x0, sp, #0x90
0x0000000001f7ac58: b          #0x1f7ac64
0x0000000001f7ac5c: mov        x19, x0
0x0000000001f7ac60: add        x0, sp, #0x70
0x0000000001f7ac64: bl         #0x1f8cb34
0x0000000001f7ac68: ldur       x0, [x29, #-0xb8]
0x0000000001f7ac6c: cbz        x0, #0x1f7ac7c
0x0000000001f7ac70: bl         #0x4b9808c
0x0000000001f7ac74: b          #0x1f7ac7c
0x0000000001f7ac78: mov        x19, x0
0x0000000001f7ac7c: sub        x0, x29, #0xb0
0x0000000001f7ac80: bl         #0x2649c4
0x0000000001f7ac84: mov        x0, x19
0x0000000001f7ac88: bl         #0x4b97984
