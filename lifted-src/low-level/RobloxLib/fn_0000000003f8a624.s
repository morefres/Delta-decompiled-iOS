; instruction-faithful ARM64 fallback for RobloxLib::function_3f8a624
0x0000000003f8a624: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8a628: stp        x29, x30, [sp, #0x10]
0x0000000003f8a62c: add        x29, sp, #0x10
0x0000000003f8a630: bl         #0x3f93920
0x0000000003f8a634: cbnz       x0, #0x3f8a650
0x0000000003f8a638: adrp       x8, #0x6196000
0x0000000003f8a63c: add        x8, x8, #0x608
0x0000000003f8a640: ldarb      w8, [x8]
0x0000000003f8a644: tbz        w8, #0, #0x3f8a65c
0x0000000003f8a648: adrp       x0, #0x6196000
0x0000000003f8a64c: add        x0, x0, #0x5d8
0x0000000003f8a650: ldp        x29, x30, [sp, #0x10]
0x0000000003f8a654: ldp        x20, x19, [sp], #0x20
0x0000000003f8a658: ret        
0x0000000003f8a65c: adrp       x0, #0x6196000
0x0000000003f8a660: add        x0, x0, #0x608
0x0000000003f8a664: bl         #0x428c
0x0000000003f8a668: cbz        w0, #0x3f8a648
0x0000000003f8a66c: adrp       x19, #0x6196000
0x0000000003f8a670: add        x19, x19, #0x5d8
0x0000000003f8a674: mov        x0, x19
0x0000000003f8a678: bl         #0x3f93b34
0x0000000003f8a67c: adrp       x0, #0x6196000
0x0000000003f8a680: add        x0, x0, #0x608
0x0000000003f8a684: bl         #0x43e8
0x0000000003f8a688: mov        x0, x19
0x0000000003f8a68c: b          #0x3f8a650
0x0000000003f8a690: sub        sp, sp, #0x50
0x0000000003f8a694: stp        x20, x19, [sp, #0x30]
0x0000000003f8a698: stp        x29, x30, [sp, #0x40]
0x0000000003f8a69c: add        x29, sp, #0x40
0x0000000003f8a6a0: mov        x20, x1
0x0000000003f8a6a4: mov        x19, x0
0x0000000003f8a6a8: bl         #0x3f8a624
0x0000000003f8a6ac: ldr        s0, [x20, #0x24]
0x0000000003f8a6b0: ldr        s1, [x0, #0x24]
0x0000000003f8a6b4: fcmp       s0, s1
0x0000000003f8a6b8: b.ne       #0x3f8a6f0
0x0000000003f8a6bc: mov        x1, x0
0x0000000003f8a6c0: ldr        s1, [x20, #0x28]
0x0000000003f8a6c4: ldr        s2, [x0, #0x28]
0x0000000003f8a6c8: fcmp       s1, s2
0x0000000003f8a6cc: b.ne       #0x3f8a6f0
0x0000000003f8a6d0: ldr        s1, [x20, #0x2c]
0x0000000003f8a6d4: ldr        s2, [x1, #0x2c]
0x0000000003f8a6d8: fcmp       s1, s2
0x0000000003f8a6dc: b.ne       #0x3f8a6f0
0x0000000003f8a6e0: mov        x0, x20
0x0000000003f8a6e4: bl         #0x46b8a5c
0x0000000003f8a6e8: tbnz       w0, #0, #0x3f8a780
0x0000000003f8a6ec: ldr        s0, [x20, #0x24]
0x0000000003f8a6f0: fcmp       s0, #0.0
0x0000000003f8a6f4: b.ne       #0x3f8a740
0x0000000003f8a6f8: ldr        s0, [x20, #0x28]
0x0000000003f8a6fc: fcmp       s0, #0.0
0x0000000003f8a700: b.ne       #0x3f8a740
0x0000000003f8a704: ldr        s0, [x20, #0x2c]
0x0000000003f8a708: fcmp       s0, #0.0
0x0000000003f8a70c: b.ne       #0x3f8a740
0x0000000003f8a710: adrp       x8, #0x4baa000
0x0000000003f8a714: ldr        q0, [x8, #0x260]
0x0000000003f8a718: stp        q0, q0, [sp]
0x0000000003f8a71c: mov        w8, #0x3f800000
0x0000000003f8a720: str        w8, [sp, #0x20]
0x0000000003f8a724: mov        x1, sp
0x0000000003f8a728: mov        x0, x20
0x0000000003f8a72c: bl         #0x46b8a5c
0x0000000003f8a730: cbz        w0, #0x3f8a740
0x0000000003f8a734: mov        x0, x19
0x0000000003f8a738: bl         #0x3f8a790
0x0000000003f8a73c: b          #0x3f8a758
0x0000000003f8a740: mov        x0, x19
0x0000000003f8a744: bl         #0x3f8a830
0x0000000003f8a748: ldp        q1, q0, [x20, #0x10]
0x0000000003f8a74c: ldr        q2, [x20]
0x0000000003f8a750: stp        q2, q1, [x0]
0x0000000003f8a754: str        q0, [x0, #0x20]
0x0000000003f8a758: adrp       x8, #0x5fa8000
0x0000000003f8a75c: add        x8, x8, #0x4e8
0x0000000003f8a760: ldr        x1, [x8]
0x0000000003f8a764: mov        x0, x19
0x0000000003f8a768: bl         #0x4197e7c
0x0000000003f8a76c: adrp       x8, #0x5fcd000
0x0000000003f8a770: add        x8, x8, #0xd8
0x0000000003f8a774: ldr        x1, [x8]
0x0000000003f8a778: mov        x0, x19
0x0000000003f8a77c: bl         #0x4197e7c
0x0000000003f8a780: ldp        x29, x30, [sp, #0x40]
0x0000000003f8a784: ldp        x20, x19, [sp, #0x30]
0x0000000003f8a788: add        sp, sp, #0x50
0x0000000003f8a78c: ret        
