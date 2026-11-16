; instruction-faithful ARM64 fallback for RobloxLib::function_47d3b58
0x00000000047d3b58: sub        sp, sp, #0x40
0x00000000047d3b5c: stp        x22, x21, [sp, #0x10]
0x00000000047d3b60: stp        x20, x19, [sp, #0x20]
0x00000000047d3b64: stp        x29, x30, [sp, #0x30]
0x00000000047d3b68: add        x29, sp, #0x30
0x00000000047d3b6c: mov        x21, x1
0x00000000047d3b70: mov        x19, x0
0x00000000047d3b74: movi       v0.16b, #0
0x00000000047d3b78: stp        q0, q0, [x0, #0x10]
0x00000000047d3b7c: mov        w20, w1
0x00000000047d3b80: str        q0, [x0]
0x00000000047d3b84: mov        x1, x20
0x00000000047d3b88: bl         #0x46ada4
0x00000000047d3b8c: str        wzr, [sp, #0xc]
0x00000000047d3b90: add        x0, x19, #0x18
0x00000000047d3b94: add        x2, sp, #0xc
0x00000000047d3b98: mov        x1, x20
0x00000000047d3b9c: bl         #0x474574
0x00000000047d3ba0: cbz        w21, #0x47d3c4c
0x00000000047d3ba4: mov        x8, #0
0x00000000047d3ba8: ldr        x10, [x19]
0x00000000047d3bac: add        x9, x20, #3
0x00000000047d3bb0: and        x9, x9, #0x1fffffffc
0x00000000047d3bb4: sub        x11, x20, #1
0x00000000047d3bb8: dup        v0.2d, x11
0x00000000047d3bbc: adrp       x11, #0x4bcf000
0x00000000047d3bc0: ldr        q1, [x11, #0x3f0]
0x00000000047d3bc4: adrp       x11, #0x4bb8000
0x00000000047d3bc8: ldr        q2, [x11, #0x9b0]
0x00000000047d3bcc: add        x10, x10, #8
0x00000000047d3bd0: mov        w11, #4
0x00000000047d3bd4: dup        v3.2d, x11
0x00000000047d3bd8: cmhs       v4.2d, v0.2d, v2.2d
0x00000000047d3bdc: xtn        v4.2s, v4.2d
0x00000000047d3be0: uzp1       v5.4h, v4.4h, v0.4h
0x00000000047d3be4: umov       w11, v5.h[0]
0x00000000047d3be8: tbz        w11, #0, #0x47d3bf0
0x00000000047d3bec: stur       w8, [x10, #-8]
0x00000000047d3bf0: uzp1       v4.4h, v4.4h, v0.4h
0x00000000047d3bf4: umov       w11, v4.h[1]
0x00000000047d3bf8: tbz        w11, #0, #0x47d3c04
0x00000000047d3bfc: add        w11, w8, #1
0x00000000047d3c00: stur       w11, [x10, #-4]
0x00000000047d3c04: cmhs       v4.2d, v0.2d, v1.2d
0x00000000047d3c08: xtn        v4.2s, v4.2d
0x00000000047d3c0c: uzp1       v5.4h, v0.4h, v4.4h
0x00000000047d3c10: umov       w11, v5.h[2]
0x00000000047d3c14: tbz        w11, #0, #0x47d3c20
0x00000000047d3c18: add        w11, w8, #2
0x00000000047d3c1c: str        w11, [x10]
0x00000000047d3c20: uzp1       v4.4h, v0.4h, v4.4h
0x00000000047d3c24: umov       w11, v4.h[3]
0x00000000047d3c28: tbz        w11, #0, #0x47d3c34
0x00000000047d3c2c: add        w11, w8, #3
0x00000000047d3c30: str        w11, [x10, #4]
0x00000000047d3c34: add        x8, x8, #4
0x00000000047d3c38: add        v1.2d, v1.2d, v3.2d
0x00000000047d3c3c: add        v2.2d, v2.2d, v3.2d
0x00000000047d3c40: add        x10, x10, #0x10
0x00000000047d3c44: cmp        x9, x8
0x00000000047d3c48: b.ne       #0x47d3bd8
0x00000000047d3c4c: mov        x0, x19
0x00000000047d3c50: ldp        x29, x30, [sp, #0x30]
0x00000000047d3c54: ldp        x20, x19, [sp, #0x20]
0x00000000047d3c58: ldp        x22, x21, [sp, #0x10]
0x00000000047d3c5c: add        sp, sp, #0x40
0x00000000047d3c60: ret        
0x00000000047d3c64: b          #0x47d3c68
0x00000000047d3c68: mov        x20, x0
0x00000000047d3c6c: ldur       x0, [x19, #0x18]
0x00000000047d3c70: cbz        x0, #0x47d3c7c
0x00000000047d3c74: str        x0, [x19, #0x20]
0x00000000047d3c78: bl         #0x47e93a8
0x00000000047d3c7c: ldr        x0, [x19]
0x00000000047d3c80: cbz        x0, #0x47d3c8c
0x00000000047d3c84: str        x0, [x19, #8]
0x00000000047d3c88: bl         #0x47e93a8
0x00000000047d3c8c: mov        x0, x20
0x00000000047d3c90: bl         #0x4b97984
