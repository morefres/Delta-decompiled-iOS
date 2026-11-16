; instruction-faithful ARM64 fallback for RobloxLib::function_3e4bd90
0x0000000003e4bd90: stp        x22, x21, [sp, #-0x30]!
0x0000000003e4bd94: stp        x20, x19, [sp, #0x10]
0x0000000003e4bd98: stp        x29, x30, [sp, #0x20]
0x0000000003e4bd9c: add        x29, sp, #0x20
0x0000000003e4bda0: mov        x21, x2
0x0000000003e4bda4: mov        x19, x1
0x0000000003e4bda8: mov        x20, x0
0x0000000003e4bdac: str        xzr, [x0, #8]
0x0000000003e4bdb0: ldr        x8, [x0, #0x10]
0x0000000003e4bdb4: cmp        x8, x1
0x0000000003e4bdb8: b.hs       #0x3e4bdcc
0x0000000003e4bdbc: mov        x0, x20
0x0000000003e4bdc0: mov        x1, x19
0x0000000003e4bdc4: bl         #0x3e545b8
0x0000000003e4bdc8: b          #0x3e4bdd0
0x0000000003e4bdcc: cbz        x19, #0x3e4bef0
0x0000000003e4bdd0: ldr        x10, [x20]
0x0000000003e4bdd4: ldrh       w8, [x21]
0x0000000003e4bdd8: add        x9, x19, #7
0x0000000003e4bddc: and        x9, x9, #0xfffffffffffffff8
0x0000000003e4bde0: sub        x11, x19, #1
0x0000000003e4bde4: dup        v0.2d, x11
0x0000000003e4bde8: adrp       x11, #0x4bf0000
0x0000000003e4bdec: ldr        q1, [x11, #0x200]
0x0000000003e4bdf0: adrp       x11, #0x4bf0000
0x0000000003e4bdf4: ldr        q2, [x11, #0x210]
0x0000000003e4bdf8: adrp       x11, #0x4bcf000
0x0000000003e4bdfc: ldr        q3, [x11, #0x3f0]
0x0000000003e4be00: adrp       x11, #0x4bb8000
0x0000000003e4be04: ldr        q4, [x11, #0x9b0]
0x0000000003e4be08: add        x10, x10, #8
0x0000000003e4be0c: mov        w11, #8
0x0000000003e4be10: dup        v5.2d, x11
0x0000000003e4be14: cmhs       v6.2d, v0.2d, v4.2d
0x0000000003e4be18: xtn        v6.2s, v6.2d
0x0000000003e4be1c: uzp1       v7.4h, v6.4h, v0.4h
0x0000000003e4be20: uzp1       v7.8b, v7.8b, v0.8b
0x0000000003e4be24: umov       w11, v7.b[0]
0x0000000003e4be28: tbz        w11, #0, #0x3e4be30
0x0000000003e4be2c: sturh      w8, [x10, #-8]
0x0000000003e4be30: uzp1       v6.4h, v6.4h, v0.4h
0x0000000003e4be34: uzp1       v6.8b, v6.8b, v0.8b
0x0000000003e4be38: umov       w11, v6.b[1]
0x0000000003e4be3c: tbz        w11, #0, #0x3e4be44
0x0000000003e4be40: sturh      w8, [x10, #-6]
0x0000000003e4be44: cmhs       v6.2d, v0.2d, v3.2d
0x0000000003e4be48: xtn        v6.2s, v6.2d
0x0000000003e4be4c: uzp1       v7.4h, v0.4h, v6.4h
0x0000000003e4be50: uzp1       v7.8b, v7.8b, v0.8b
0x0000000003e4be54: umov       w11, v7.b[2]
0x0000000003e4be58: tbz        w11, #0, #0x3e4be60
0x0000000003e4be5c: sturh      w8, [x10, #-4]
0x0000000003e4be60: uzp1       v6.4h, v0.4h, v6.4h
0x0000000003e4be64: uzp1       v6.8b, v6.8b, v0.8b
0x0000000003e4be68: umov       w11, v6.b[3]
0x0000000003e4be6c: tbz        w11, #0, #0x3e4be74
0x0000000003e4be70: sturh      w8, [x10, #-2]
0x0000000003e4be74: cmhs       v6.2d, v0.2d, v2.2d
0x0000000003e4be78: xtn        v6.2s, v6.2d
0x0000000003e4be7c: uzp1       v7.4h, v6.4h, v0.4h
0x0000000003e4be80: uzp1       v7.8b, v0.8b, v7.8b
0x0000000003e4be84: umov       w11, v7.b[4]
0x0000000003e4be88: tbz        w11, #0, #0x3e4be90
0x0000000003e4be8c: strh       w8, [x10]
0x0000000003e4be90: uzp1       v6.4h, v6.4h, v0.4h
0x0000000003e4be94: uzp1       v6.8b, v0.8b, v6.8b
0x0000000003e4be98: umov       w11, v6.b[5]
0x0000000003e4be9c: tbz        w11, #0, #0x3e4bea4
0x0000000003e4bea0: strh       w8, [x10, #2]
0x0000000003e4bea4: cmhs       v6.2d, v0.2d, v1.2d
0x0000000003e4bea8: xtn        v6.2s, v6.2d
0x0000000003e4beac: uzp1       v7.4h, v0.4h, v6.4h
0x0000000003e4beb0: uzp1       v7.8b, v0.8b, v7.8b
0x0000000003e4beb4: umov       w11, v7.b[6]
0x0000000003e4beb8: tbz        w11, #0, #0x3e4bec0
0x0000000003e4bebc: strh       w8, [x10, #4]
0x0000000003e4bec0: uzp1       v6.4h, v0.4h, v6.4h
0x0000000003e4bec4: uzp1       v6.8b, v0.8b, v6.8b
0x0000000003e4bec8: umov       w11, v6.b[7]
0x0000000003e4becc: tbz        w11, #0, #0x3e4bed4
0x0000000003e4bed0: strh       w8, [x10, #6]
0x0000000003e4bed4: add        v2.2d, v2.2d, v5.2d
0x0000000003e4bed8: add        v3.2d, v3.2d, v5.2d
0x0000000003e4bedc: add        v4.2d, v4.2d, v5.2d
0x0000000003e4bee0: add        x10, x10, #0x10
0x0000000003e4bee4: add        v1.2d, v1.2d, v5.2d
0x0000000003e4bee8: subs       x9, x9, #8
0x0000000003e4beec: b.ne       #0x3e4be14
0x0000000003e4bef0: str        x19, [x20, #8]
0x0000000003e4bef4: ldp        x29, x30, [sp, #0x20]
0x0000000003e4bef8: ldp        x20, x19, [sp, #0x10]
0x0000000003e4befc: ldp        x22, x21, [sp], #0x30
0x0000000003e4bf00: ret        
0x0000000003e4bf04: stp        x22, x21, [sp, #-0x30]!
0x0000000003e4bf08: stp        x20, x19, [sp, #0x10]
0x0000000003e4bf0c: stp        x29, x30, [sp, #0x20]
0x0000000003e4bf10: add        x29, sp, #0x20
0x0000000003e4bf14: mov        x20, x2
0x0000000003e4bf18: mov        x19, x1
0x0000000003e4bf1c: mov        x21, x0
0x0000000003e4bf20: str        xzr, [x0, #8]
0x0000000003e4bf24: ldr        x8, [x0, #0x10]
0x0000000003e4bf28: cmp        x8, x1
0x0000000003e4bf2c: b.hs       #0x3e4bf40
0x0000000003e4bf30: mov        x0, x21
0x0000000003e4bf34: mov        x1, x19
0x0000000003e4bf38: bl         #0x3e5467c
0x0000000003e4bf3c: b          #0x3e4bf44
0x0000000003e4bf40: cbz        x19, #0x3e4bf5c
0x0000000003e4bf44: ldr        x8, [x21]
0x0000000003e4bf48: mov        x9, x19
0x0000000003e4bf4c: ldr        q0, [x20]
0x0000000003e4bf50: str        q0, [x8], #0x10
0x0000000003e4bf54: subs       x9, x9, #1
0x0000000003e4bf58: b.ne       #0x3e4bf4c
0x0000000003e4bf5c: str        x19, [x21, #8]
0x0000000003e4bf60: ldp        x29, x30, [sp, #0x20]
0x0000000003e4bf64: ldp        x20, x19, [sp, #0x10]
0x0000000003e4bf68: ldp        x22, x21, [sp], #0x30
0x0000000003e4bf6c: ret        
