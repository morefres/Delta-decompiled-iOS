; instruction-faithful ARM64 fallback for RobloxLib::function_433a914
0x000000000433a914: sub        sp, sp, #0x70
0x000000000433a918: stp        x24, x23, [sp, #0x30]
0x000000000433a91c: stp        x22, x21, [sp, #0x40]
0x000000000433a920: stp        x20, x19, [sp, #0x50]
0x000000000433a924: stp        x29, x30, [sp, #0x60]
0x000000000433a928: add        x29, sp, #0x60
0x000000000433a92c: mov        x21, x2
0x000000000433a930: mov        x20, x1
0x000000000433a934: mov        x19, x0
0x000000000433a938: ldr        x8, [x0, #0x10]!
0x000000000433a93c: ldur       x12, [x0, #-8]
0x000000000433a940: sub        x9, x8, x12
0x000000000433a944: cmp        x1, x9, asr #2
0x000000000433a948: b.ls       #0x433a994
0x000000000433a94c: ldr        x10, [x19]
0x000000000433a950: sub        x11, x12, x10
0x000000000433a954: add        x9, x20, x11, asr #2
0x000000000433a958: lsr        x12, x9, #0x3e
0x000000000433a95c: cbnz       x12, #0x433ab5c
0x000000000433a960: asr        x23, x11, #2
0x000000000433a964: sub        x8, x8, x10
0x000000000433a968: asr        x10, x8, #1
0x000000000433a96c: cmp        x10, x9
0x000000000433a970: csel       x9, x10, x9, hi
0x000000000433a974: mov        x10, #0x7ffffffffffffffc
0x000000000433a978: cmp        x8, x10
0x000000000433a97c: mov        x22, #0x3fffffffffffffff
0x000000000433a980: csel       x1, x9, x22, lo
0x000000000433a984: str        x0, [sp, #0x28]
0x000000000433a988: cbz        x1, #0x433aa50
0x000000000433a98c: bl         #0x263650
0x000000000433a990: b          #0x433aa54
0x000000000433a994: cbz        x20, #0x433aa44
0x000000000433a998: mov        x8, #0
0x000000000433a99c: mov        x9, #0x3fffffffffffffff
0x000000000433a9a0: add        x9, x20, x9
0x000000000433a9a4: and        x10, x9, #0x3fffffffffffffff
0x000000000433a9a8: and        x9, x9, #3
0x000000000433a9ac: sub        x11, x10, x9
0x000000000433a9b0: dup        v0.2d, x10
0x000000000433a9b4: adrp       x9, #0x4bcf000
0x000000000433a9b8: ldr        q1, [x9, #0x3f0]
0x000000000433a9bc: adrp       x9, #0x4bb8000
0x000000000433a9c0: ldr        q2, [x9, #0x9b0]
0x000000000433a9c4: add        x9, x12, x20, lsl #2
0x000000000433a9c8: ldr        w10, [x21]
0x000000000433a9cc: add        x11, x11, #4
0x000000000433a9d0: add        x12, x12, #8
0x000000000433a9d4: dup        v3.2d, x8
0x000000000433a9d8: orr        v4.16b, v3.16b, v2.16b
0x000000000433a9dc: cmhs       v4.2d, v0.2d, v4.2d
0x000000000433a9e0: xtn        v4.2s, v4.2d
0x000000000433a9e4: uzp1       v5.4h, v4.4h, v0.4h
0x000000000433a9e8: umov       w13, v5.h[0]
0x000000000433a9ec: tbz        w13, #0, #0x433a9f4
0x000000000433a9f0: stur       w10, [x12, #-8]
0x000000000433a9f4: uzp1       v4.4h, v4.4h, v0.4h
0x000000000433a9f8: umov       w13, v4.h[1]
0x000000000433a9fc: tbz        w13, #0, #0x433aa04
0x000000000433aa00: stur       w10, [x12, #-4]
0x000000000433aa04: orr        v3.16b, v3.16b, v1.16b
0x000000000433aa08: cmhs       v3.2d, v0.2d, v3.2d
0x000000000433aa0c: xtn        v3.2s, v3.2d
0x000000000433aa10: uzp1       v4.4h, v0.4h, v3.4h
0x000000000433aa14: umov       w13, v4.h[2]
0x000000000433aa18: tbz        w13, #0, #0x433aa20
0x000000000433aa1c: str        w10, [x12]
0x000000000433aa20: uzp1       v3.4h, v0.4h, v3.4h
0x000000000433aa24: umov       w13, v3.h[3]
0x000000000433aa28: tbz        w13, #0, #0x433aa30
0x000000000433aa2c: str        w10, [x12, #4]
0x000000000433aa30: add        x8, x8, #4
0x000000000433aa34: add        x12, x12, #0x10
0x000000000433aa38: cmp        x11, x8
0x000000000433aa3c: b.ne       #0x433a9d4
0x000000000433aa40: b          #0x433aa48
0x000000000433aa44: mov        x9, x12
0x000000000433aa48: str        x9, [x19, #8]
0x000000000433aa4c: b          #0x433ab44
0x000000000433aa50: mov        x0, #0
0x000000000433aa54: mov        x8, #0
0x000000000433aa58: add        x12, x0, x23, lsl #2
0x000000000433aa5c: add        x9, x0, x1, lsl #2
0x000000000433aa60: stp        x0, x12, [sp, #8]
0x000000000433aa64: str        x9, [sp, #0x20]
0x000000000433aa68: add        x9, x12, x20, lsl #2
0x000000000433aa6c: ldr        w10, [x21]
0x000000000433aa70: add        x11, x20, x22
0x000000000433aa74: and        x13, x11, #0x3fffffffffffffff
0x000000000433aa78: and        x11, x11, #3
0x000000000433aa7c: sub        x11, x13, x11
0x000000000433aa80: dup        v0.2d, x13
0x000000000433aa84: add        x11, x11, #4
0x000000000433aa88: add        x12, x12, #8
0x000000000433aa8c: adrp       x13, #0x4bcf000
0x000000000433aa90: ldr        q1, [x13, #0x3f0]
0x000000000433aa94: adrp       x13, #0x4bb8000
0x000000000433aa98: ldr        q2, [x13, #0x9b0]
0x000000000433aa9c: dup        v3.2d, x8
0x000000000433aaa0: orr        v4.16b, v3.16b, v2.16b
0x000000000433aaa4: cmhs       v4.2d, v0.2d, v4.2d
0x000000000433aaa8: xtn        v4.2s, v4.2d
0x000000000433aaac: uzp1       v5.4h, v4.4h, v0.4h
0x000000000433aab0: umov       w13, v5.h[0]
0x000000000433aab4: tbz        w13, #0, #0x433aabc
0x000000000433aab8: stur       w10, [x12, #-8]
0x000000000433aabc: uzp1       v4.4h, v4.4h, v0.4h
0x000000000433aac0: umov       w13, v4.h[1]
0x000000000433aac4: tbz        w13, #0, #0x433aacc
0x000000000433aac8: stur       w10, [x12, #-4]
0x000000000433aacc: orr        v3.16b, v3.16b, v1.16b
0x000000000433aad0: cmhs       v3.2d, v0.2d, v3.2d
0x000000000433aad4: xtn        v3.2s, v3.2d
0x000000000433aad8: uzp1       v4.4h, v0.4h, v3.4h
0x000000000433aadc: umov       w13, v4.h[2]
0x000000000433aae0: tbz        w13, #0, #0x433aae8
0x000000000433aae4: str        w10, [x12]
0x000000000433aae8: uzp1       v3.4h, v0.4h, v3.4h
0x000000000433aaec: umov       w13, v3.h[3]
0x000000000433aaf0: tbz        w13, #0, #0x433aaf8
0x000000000433aaf4: str        w10, [x12, #4]
0x000000000433aaf8: add        x8, x8, #4
0x000000000433aafc: add        x12, x12, #0x10
0x000000000433ab00: cmp        x11, x8
0x000000000433ab04: b.ne       #0x433aa9c
0x000000000433ab08: str        x9, [sp, #0x18]
0x000000000433ab0c: add        x1, sp, #8
0x000000000433ab10: mov        x0, x19
0x000000000433ab14: bl         #0x27aee0
0x000000000433ab18: ldp        x9, x8, [sp, #0x10]
0x000000000433ab1c: cmp        x8, x9
0x000000000433ab20: b.eq       #0x433ab38
0x000000000433ab24: sub        x9, x9, x8
0x000000000433ab28: add        x9, x9, #3
0x000000000433ab2c: and        x9, x9, #0xfffffffffffffffc
0x000000000433ab30: add        x8, x8, x9
0x000000000433ab34: str        x8, [sp, #0x18]
0x000000000433ab38: ldr        x0, [sp, #8]
0x000000000433ab3c: cbz        x0, #0x433ab44
0x000000000433ab40: bl         #0x47e93a8
0x000000000433ab44: ldp        x29, x30, [sp, #0x60]
0x000000000433ab48: ldp        x20, x19, [sp, #0x50]
0x000000000433ab4c: ldp        x22, x21, [sp, #0x40]
0x000000000433ab50: ldp        x24, x23, [sp, #0x30]
0x000000000433ab54: add        sp, sp, #0x70
0x000000000433ab58: ret        
0x000000000433ab5c: bl         #0x2dc64
0x000000000433ab60: mov        x19, x0
0x000000000433ab64: ldp        x9, x8, [sp, #0x10]
0x000000000433ab68: cmp        x8, x9
0x000000000433ab6c: b.eq       #0x433ab84
0x000000000433ab70: sub        x9, x9, x8
0x000000000433ab74: add        x9, x9, #3
0x000000000433ab78: and        x9, x9, #0xfffffffffffffffc
0x000000000433ab7c: add        x8, x8, x9
0x000000000433ab80: str        x8, [sp, #0x18]
0x000000000433ab84: ldr        x0, [sp, #8]
0x000000000433ab88: cbz        x0, #0x433ab90
0x000000000433ab8c: bl         #0x47e93a8
0x000000000433ab90: mov        x0, x19
0x000000000433ab94: bl         #0x4b97984
