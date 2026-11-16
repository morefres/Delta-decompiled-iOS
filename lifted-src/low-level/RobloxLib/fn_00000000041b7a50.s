; instruction-faithful ARM64 fallback for RobloxLib::function_41b7a50
0x00000000041b7a50: stp        x24, x23, [sp, #-0x40]!
0x00000000041b7a54: stp        x22, x21, [sp, #0x10]
0x00000000041b7a58: stp        x20, x19, [sp, #0x20]
0x00000000041b7a5c: stp        x29, x30, [sp, #0x30]
0x00000000041b7a60: add        x29, sp, #0x30
0x00000000041b7a64: mov        x20, x3
0x00000000041b7a68: mov        x21, x2
0x00000000041b7a6c: mov        x19, x1
0x00000000041b7a70: mov        x22, x0
0x00000000041b7a74: sbfiz      x8, x19, #4, #0x20
0x00000000041b7a78: ldrb       w2, [x0, #4]
0x00000000041b7a7c: mov        w23, #8
0x00000000041b7a80: add        x1, x8, #0x20
0x00000000041b7a84: mov        w3, #8
0x00000000041b7a88: mov        w4, #0
0x00000000041b7a8c: bl         #0x41bef08
0x00000000041b7a90: ldr        x8, [x22, #0x38]
0x00000000041b7a94: ldrb       w8, [x8, #0x38]
0x00000000041b7a98: and        w8, w8, #3
0x00000000041b7a9c: strb       w8, [x0]
0x00000000041b7aa0: strb       w23, [x0, #1]
0x00000000041b7aa4: ldrb       w8, [x22, #4]
0x00000000041b7aa8: strb       w8, [x0, #2]
0x00000000041b7aac: strb       wzr, [x0, #3]
0x00000000041b7ab0: strb       w19, [x0, #4]
0x00000000041b7ab4: ldrb       w8, [x20, #7]
0x00000000041b7ab8: strb       w8, [x0, #6]
0x00000000041b7abc: strb       wzr, [x0, #5]
0x00000000041b7ac0: stp        x21, x20, [x0, #0x10]
0x00000000041b7ac4: cmp        w19, #1
0x00000000041b7ac8: b.lt       #0x41b7b60
0x00000000041b7acc: mov        w9, w19
0x00000000041b7ad0: add        w8, w19, #3
0x00000000041b7ad4: and        x8, x8, #0xfffffffc
0x00000000041b7ad8: sub        x9, x9, #1
0x00000000041b7adc: dup        v0.2d, x9
0x00000000041b7ae0: adrp       x9, #0x4bcf000
0x00000000041b7ae4: ldr        q1, [x9, #0x3f0]
0x00000000041b7ae8: adrp       x9, #0x4bb8000
0x00000000041b7aec: ldr        q2, [x9, #0x9b0]
0x00000000041b7af0: add        x9, x0, #0x5c
0x00000000041b7af4: mov        w10, #4
0x00000000041b7af8: dup        v3.2d, x10
0x00000000041b7afc: cmhs       v4.2d, v0.2d, v2.2d
0x00000000041b7b00: xtn        v4.2s, v4.2d
0x00000000041b7b04: uzp1       v5.4h, v4.4h, v0.4h
0x00000000041b7b08: umov       w10, v5.h[0]
0x00000000041b7b0c: tbz        w10, #0, #0x41b7b14
0x00000000041b7b10: stur       wzr, [x9, #-0x30]
0x00000000041b7b14: uzp1       v4.4h, v4.4h, v0.4h
0x00000000041b7b18: umov       w10, v4.h[1]
0x00000000041b7b1c: tbz        w10, #0, #0x41b7b24
0x00000000041b7b20: stur       wzr, [x9, #-0x20]
0x00000000041b7b24: cmhs       v4.2d, v0.2d, v1.2d
0x00000000041b7b28: xtn        v4.2s, v4.2d
0x00000000041b7b2c: uzp1       v5.4h, v0.4h, v4.4h
0x00000000041b7b30: umov       w10, v5.h[2]
0x00000000041b7b34: tbz        w10, #0, #0x41b7b3c
0x00000000041b7b38: stur       wzr, [x9, #-0x10]
0x00000000041b7b3c: uzp1       v4.4h, v0.4h, v4.4h
0x00000000041b7b40: umov       w10, v4.h[3]
0x00000000041b7b44: tbz        w10, #0, #0x41b7b4c
0x00000000041b7b48: str        wzr, [x9]
0x00000000041b7b4c: add        v1.2d, v1.2d, v3.2d
0x00000000041b7b50: add        v2.2d, v2.2d, v3.2d
0x00000000041b7b54: add        x9, x9, #0x40
0x00000000041b7b58: subs       x8, x8, #4
0x00000000041b7b5c: b.ne       #0x41b7afc
0x00000000041b7b60: ldp        x29, x30, [sp, #0x30]
0x00000000041b7b64: ldp        x20, x19, [sp, #0x20]
0x00000000041b7b68: ldp        x22, x21, [sp, #0x10]
0x00000000041b7b6c: ldp        x24, x23, [sp], #0x40
0x00000000041b7b70: ret        
