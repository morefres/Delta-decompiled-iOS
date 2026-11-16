; instruction-faithful ARM64 fallback for RobloxLib::function_402bddc
0x000000000402bddc: stp        x29, x30, [sp, #-0x10]!
0x000000000402bde0: mov        x29, sp
0x000000000402bde4: ldr        w8, [x0, #0xc]
0x000000000402bde8: cmp        x8, x1
0x000000000402bdec: b.hs       #0x402bdf8
0x000000000402bdf0: ldp        x29, x30, [sp], #0x10
0x000000000402bdf4: b          #0x104955c
0x000000000402bdf8: ldr        x8, [x0]
0x000000000402bdfc: ldr        w11, [x0, #8]
0x000000000402be00: cmp        x11, x1
0x000000000402be04: csel       x14, x11, x1, lo
0x000000000402be08: adrp       x9, #0x4bcf000
0x000000000402be0c: adrp       x10, #0x4bb8000
0x000000000402be10: cbz        x14, #0x402bea0
0x000000000402be14: mov        x12, #0
0x000000000402be18: add        x13, x14, #3
0x000000000402be1c: and        x13, x13, #0x1fffffffc
0x000000000402be20: sub        x14, x14, #1
0x000000000402be24: dup        v0.2d, x14
0x000000000402be28: add        x14, x8, #8
0x000000000402be2c: ldr        q1, [x9, #0x3f0]
0x000000000402be30: ldr        q2, [x10, #0x9b0]
0x000000000402be34: dup        v3.2d, x12
0x000000000402be38: orr        v4.16b, v3.16b, v2.16b
0x000000000402be3c: cmhs       v4.2d, v0.2d, v4.2d
0x000000000402be40: xtn        v4.2s, v4.2d
0x000000000402be44: uzp1       v5.4h, v4.4h, v0.4h
0x000000000402be48: umov       w15, v5.h[0]
0x000000000402be4c: tbz        w15, #0, #0x402be54
0x000000000402be50: stur       w2, [x14, #-8]
0x000000000402be54: uzp1       v4.4h, v4.4h, v0.4h
0x000000000402be58: umov       w15, v4.h[1]
0x000000000402be5c: tbz        w15, #0, #0x402be64
0x000000000402be60: stur       w2, [x14, #-4]
0x000000000402be64: orr        v3.16b, v3.16b, v1.16b
0x000000000402be68: cmhs       v3.2d, v0.2d, v3.2d
0x000000000402be6c: xtn        v3.2s, v3.2d
0x000000000402be70: uzp1       v4.4h, v0.4h, v3.4h
0x000000000402be74: umov       w15, v4.h[2]
0x000000000402be78: tbz        w15, #0, #0x402be80
0x000000000402be7c: str        w2, [x14]
0x000000000402be80: uzp1       v3.4h, v0.4h, v3.4h
0x000000000402be84: umov       w15, v3.h[3]
0x000000000402be88: tbz        w15, #0, #0x402be90
0x000000000402be8c: str        w2, [x14, #4]
0x000000000402be90: add        x12, x12, #4
0x000000000402be94: add        x14, x14, #0x10
0x000000000402be98: cmp        x13, x12
0x000000000402be9c: b.ne       #0x402be34
0x000000000402bea0: subs       x14, x1, x11
0x000000000402bea4: b.ls       #0x402bf50
0x000000000402bea8: mov        x12, #0
0x000000000402beac: add        x13, x14, #3
0x000000000402beb0: and        x13, x13, #0xfffffffffffffffc
0x000000000402beb4: sub        x14, x14, #1
0x000000000402beb8: dup        v0.2d, x14
0x000000000402bebc: add        x8, x8, x11, lsl #2
0x000000000402bec0: add        x8, x8, #8
0x000000000402bec4: ldr        q1, [x9, #0x3f0]
0x000000000402bec8: ldr        q2, [x10, #0x9b0]
0x000000000402becc: dup        v3.2d, x12
0x000000000402bed0: orr        v4.16b, v3.16b, v2.16b
0x000000000402bed4: cmhs       v4.2d, v0.2d, v4.2d
0x000000000402bed8: xtn        v4.2s, v4.2d
0x000000000402bedc: uzp1       v5.4h, v4.4h, v0.4h
0x000000000402bee0: umov       w9, v5.h[0]
0x000000000402bee4: tbz        w9, #0, #0x402beec
0x000000000402bee8: stur       w2, [x8, #-8]
0x000000000402beec: uzp1       v4.4h, v4.4h, v0.4h
0x000000000402bef0: umov       w9, v4.h[1]
0x000000000402bef4: tbz        w9, #0, #0x402befc
0x000000000402bef8: stur       w2, [x8, #-4]
0x000000000402befc: orr        v3.16b, v3.16b, v1.16b
0x000000000402bf00: cmhs       v3.2d, v0.2d, v3.2d
0x000000000402bf04: xtn        v3.2s, v3.2d
0x000000000402bf08: uzp1       v4.4h, v0.4h, v3.4h
0x000000000402bf0c: umov       w9, v4.h[2]
0x000000000402bf10: tbz        w9, #0, #0x402bf18
0x000000000402bf14: str        w2, [x8]
0x000000000402bf18: uzp1       v3.4h, v0.4h, v3.4h
0x000000000402bf1c: umov       w9, v3.h[3]
0x000000000402bf20: tbz        w9, #0, #0x402bf28
0x000000000402bf24: str        w2, [x8, #4]
0x000000000402bf28: add        x12, x12, #4
0x000000000402bf2c: add        x8, x8, #0x10
0x000000000402bf30: cmp        x13, x12
0x000000000402bf34: b.ne       #0x402becc
0x000000000402bf38: lsr        x8, x1, #0x20
0x000000000402bf3c: cbz        x8, #0x402bf50
0x000000000402bf40: adrp       x1, #0x520c000
0x000000000402bf44: add        x1, x1, #0xa35
0x000000000402bf48: mov        w0, #0
0x000000000402bf4c: bl         #0x47eced4
0x000000000402bf50: str        w1, [x0, #8]
0x000000000402bf54: ldp        x29, x30, [sp], #0x10
0x000000000402bf58: ret        
