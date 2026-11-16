; instruction-faithful ARM64 fallback for RobloxLib::function_3e3d5b8
0x0000000003e3d5b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3d5bc: stp        x29, x30, [sp, #0x10]
0x0000000003e3d5c0: add        x29, sp, #0x10
0x0000000003e3d5c4: mov        x20, x2
0x0000000003e3d5c8: mov        x19, x1
0x0000000003e3d5cc: bl         #0x4014614
0x0000000003e3d5d0: adrp       x8, #0x5fa0000
0x0000000003e3d5d4: add        x8, x8, #0x598
0x0000000003e3d5d8: str        x8, [x0]
0x0000000003e3d5dc: stp        xzr, xzr, [x0, #0x10]
0x0000000003e3d5e0: ldr        d0, [x20]
0x0000000003e3d5e4: movi       v1.2s, #0x3f, lsl #24
0x0000000003e3d5e8: fmul       v0.2s, v0.2s, v1.2s
0x0000000003e3d5ec: ldr        s1, [x20, #8]
0x0000000003e3d5f0: fmov       s2, #0.50000000
0x0000000003e3d5f4: fmul       s1, s1, s2
0x0000000003e3d5f8: mov        s2, v0.s[1]
0x0000000003e3d5fc: cbz        w19, #0x3e3d64c
0x0000000003e3d600: fcmp       s1, s2
0x0000000003e3d604: fcsel      s3, s1, s2, mi
0x0000000003e3d608: cmp        w19, #1
0x0000000003e3d60c: fcsel      s2, s2, s3, ne
0x0000000003e3d610: fcsel      s1, s1, s3, ne
0x0000000003e3d614: mov        v0.s[1], v2.s[0]
0x0000000003e3d618: mov        w8, #0xcccd
0x0000000003e3d61c: movk       w8, #0xbd4c, lsl #16
0x0000000003e3d620: dup        v2.2s, w8
0x0000000003e3d624: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e3d628: adrp       x8, #0x4c34000
0x0000000003e3d62c: ldr        s2, [x8, #0xf0]
0x0000000003e3d630: fadd       s1, s1, s2
0x0000000003e3d634: movi       d2, #0000000000000000
0x0000000003e3d638: fmaxnm     v0.2s, v0.2s, v2.2s
0x0000000003e3d63c: fmov       s2, wzr
0x0000000003e3d640: fmaxnm     s1, s1, s2
0x0000000003e3d644: mov        w8, #4
0x0000000003e3d648: b          #0x3e3d66c
0x0000000003e3d64c: fcmp       s2, s0
0x0000000003e3d650: fcsel      s2, s2, s0, mi
0x0000000003e3d654: fcmp       s1, s2
0x0000000003e3d658: fcsel      s1, s1, s2, mi
0x0000000003e3d65c: dup        v2.2s, v1.s[0]
0x0000000003e3d660: fcmgt      v3.2s, v2.2s, v0.2s
0x0000000003e3d664: bif        v0.8b, v2.8b, v3.8b
0x0000000003e3d668: mov        w8, #5
0x0000000003e3d66c: str        w8, [x0, #8]
0x0000000003e3d670: fmov       s2, w19
0x0000000003e3d674: dup        v2.2s, v2.s[0]
0x0000000003e3d678: mov        v2.s[0], v1.s[0]
0x0000000003e3d67c: mov        v0.d[1], v2.d[0]
0x0000000003e3d680: str        q0, [x0, #0x10]
0x0000000003e3d684: ldp        x29, x30, [sp, #0x10]
0x0000000003e3d688: ldp        x20, x19, [sp], #0x20
0x0000000003e3d68c: ret        
