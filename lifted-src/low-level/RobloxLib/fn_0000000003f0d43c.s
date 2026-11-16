; instruction-faithful ARM64 fallback for RobloxLib::function_3f0d43c
0x0000000003f0d43c: sub        sp, sp, #0x50
0x0000000003f0d440: stp        d9, d8, [sp, #0x10]
0x0000000003f0d444: stp        x22, x21, [sp, #0x20]
0x0000000003f0d448: stp        x20, x19, [sp, #0x30]
0x0000000003f0d44c: stp        x29, x30, [sp, #0x40]
0x0000000003f0d450: add        x29, sp, #0x40
0x0000000003f0d454: fmov       s8, s0
0x0000000003f0d458: mov        x20, x0
0x0000000003f0d45c: adrp       x8, #0x6155000
0x0000000003f0d460: add        x8, x8, #0x940
0x0000000003f0d464: str        s0, [sp, #0xc]
0x0000000003f0d468: ldrb       w21, [x8]
0x0000000003f0d46c: adrp       x8, #0x6199000
0x0000000003f0d470: add        x8, x8, #0xb00
0x0000000003f0d474: ldr        x8, [x8]
0x0000000003f0d478: sub        x19, x0, #0x288
0x0000000003f0d47c: mov        x0, x19
0x0000000003f0d480: blr        x8
0x0000000003f0d484: cmp        w21, #1
0x0000000003f0d488: b.ne       #0x3f0d570
0x0000000003f0d48c: fcmp       s8, #0.0
0x0000000003f0d490: fmov       s0, wzr
0x0000000003f0d494: fcsel      s0, s0, s8, mi
0x0000000003f0d498: mov        w8, #0x43340000
0x0000000003f0d49c: fmov       s1, w8
0x0000000003f0d4a0: fcmp       s0, s1
0x0000000003f0d4a4: fcsel      s0, s1, s0, gt
0x0000000003f0d4a8: ldr        x8, [x20]
0x0000000003f0d4ac: ldr        x8, [x8, #0x40]
0x0000000003f0d4b0: mov        x0, x20
0x0000000003f0d4b4: blr        x8
0x0000000003f0d4b8: fmov       s8, s0
0x0000000003f0d4bc: str        s0, [sp, #0xc]
0x0000000003f0d4c0: mov        x21, x20
0x0000000003f0d4c4: ldr        s0, [x21, #0xe4]!
0x0000000003f0d4c8: fcmp       s0, s8
0x0000000003f0d4cc: b.eq       #0x3f0d654
0x0000000003f0d4d0: adrp       x8, #0x6199000
0x0000000003f0d4d4: add        x8, x8, #0x510
0x0000000003f0d4d8: ldrb       w8, [x8]
0x0000000003f0d4dc: cmp        w8, #1
0x0000000003f0d4e0: b.ne       #0x3f0d548
0x0000000003f0d4e4: adrp       x8, #0x65ee000
0x0000000003f0d4e8: add        x8, x8, #0xb00
0x0000000003f0d4ec: ldrb       w8, [x8]
0x0000000003f0d4f0: tbnz       w8, #0, #0x3f0d504
0x0000000003f0d4f4: bl         #0x646b70
0x0000000003f0d4f8: tbnz       w0, #0, #0x3f0d504
0x0000000003f0d4fc: bl         #0x646df0
0x0000000003f0d500: cbz        w0, #0x3f0d548
0x0000000003f0d504: ldr        x8, [x19]
0x0000000003f0d508: ldr        x8, [x8, #0x98]
0x0000000003f0d50c: adrp       x1, #0x64b5000
0x0000000003f0d510: add        x1, x1, #0x60
0x0000000003f0d514: mov        x0, x19
0x0000000003f0d518: mov        w2, #1
0x0000000003f0d51c: blr        x8
0x0000000003f0d520: mov        x0, x19
0x0000000003f0d524: bl         #0x418c6d4
0x0000000003f0d528: cbz        x0, #0x3f0d548
0x0000000003f0d52c: adrp       x2, #0x64b5000
0x0000000003f0d530: add        x2, x2, #0x60
0x0000000003f0d534: add        x4, sp, #0xc
0x0000000003f0d538: mov        x1, x19
0x0000000003f0d53c: mov        x3, x21
0x0000000003f0d540: bl         #0x24d7c4c
0x0000000003f0d544: ldr        s8, [sp, #0xc]
0x0000000003f0d548: str        s8, [x20, #0xe4]
0x0000000003f0d54c: ldr        x8, [x20]
0x0000000003f0d550: ldr        x8, [x8, #0x48]
0x0000000003f0d554: mov        x0, x20
0x0000000003f0d558: blr        x8
0x0000000003f0d55c: adrp       x1, #0x64b5000
0x0000000003f0d560: add        x1, x1, #0x60
0x0000000003f0d564: mov        x0, x19
0x0000000003f0d568: bl         #0x4197e7c
0x0000000003f0d56c: b          #0x3f0d654
0x0000000003f0d570: adrp       x8, #0x6199000
0x0000000003f0d574: add        x8, x8, #0x510
0x0000000003f0d578: ldrb       w8, [x8]
0x0000000003f0d57c: cmp        w8, #1
0x0000000003f0d580: b.ne       #0x3f0d5e4
0x0000000003f0d584: adrp       x8, #0x65ee000
0x0000000003f0d588: add        x8, x8, #0xb00
0x0000000003f0d58c: ldrb       w8, [x8]
0x0000000003f0d590: tbnz       w8, #0, #0x3f0d5a4
0x0000000003f0d594: bl         #0x646b70
0x0000000003f0d598: tbnz       w0, #0, #0x3f0d5a4
0x0000000003f0d59c: bl         #0x646df0
0x0000000003f0d5a0: cbz        w0, #0x3f0d5e4
0x0000000003f0d5a4: mov        x0, x19
0x0000000003f0d5a8: bl         #0x418c6d4
0x0000000003f0d5ac: cbz        x0, #0x3f0d624
0x0000000003f0d5b0: ldrb       w8, [x0, #0x10]
0x0000000003f0d5b4: cmp        w8, #1
0x0000000003f0d5b8: b.ne       #0x3f0d60c
0x0000000003f0d5bc: ldr        s0, [x20, #0xe4]
0x0000000003f0d5c0: str        s0, [sp, #8]
0x0000000003f0d5c4: fcmp       s0, s8
0x0000000003f0d5c8: b.eq       #0x3f0d624
0x0000000003f0d5cc: adrp       x2, #0x64b5000
0x0000000003f0d5d0: add        x2, x2, #0x60
0x0000000003f0d5d4: add        x3, sp, #8
0x0000000003f0d5d8: add        x4, sp, #0xc
0x0000000003f0d5dc: mov        x1, x19
0x0000000003f0d5e0: b          #0x3f0d620
0x0000000003f0d5e4: ldr        x8, [x20]
0x0000000003f0d5e8: ldr        x1, [x8, #0x38]
0x0000000003f0d5ec: mov        x0, x20
0x0000000003f0d5f0: fmov       s0, s8
0x0000000003f0d5f4: ldp        x29, x30, [sp, #0x40]
0x0000000003f0d5f8: ldp        x20, x19, [sp, #0x30]
0x0000000003f0d5fc: ldp        x22, x21, [sp, #0x20]
0x0000000003f0d600: ldp        d9, d8, [sp, #0x10]
0x0000000003f0d604: add        sp, sp, #0x50
0x0000000003f0d608: br         x1
0x0000000003f0d60c: adrp       x2, #0x64b5000
0x0000000003f0d610: add        x2, x2, #0x60
0x0000000003f0d614: add        x4, sp, #0xc
0x0000000003f0d618: mov        x1, x19
0x0000000003f0d61c: mov        x3, #0
0x0000000003f0d620: bl         #0x24d7c4c
0x0000000003f0d624: ldr        s0, [sp, #0xc]
0x0000000003f0d628: ldr        x8, [x20]
0x0000000003f0d62c: ldr        x8, [x8, #0x38]
0x0000000003f0d630: mov        x0, x20
0x0000000003f0d634: blr        x8
0x0000000003f0d638: ldr        x8, [x19]
0x0000000003f0d63c: ldr        x8, [x8, #0x98]
0x0000000003f0d640: adrp       x1, #0x64b5000
0x0000000003f0d644: add        x1, x1, #0x60
0x0000000003f0d648: mov        x0, x19
0x0000000003f0d64c: mov        w2, #1
0x0000000003f0d650: blr        x8
0x0000000003f0d654: ldp        x29, x30, [sp, #0x40]
0x0000000003f0d658: ldp        x20, x19, [sp, #0x30]
0x0000000003f0d65c: ldp        x22, x21, [sp, #0x20]
0x0000000003f0d660: ldp        d9, d8, [sp, #0x10]
0x0000000003f0d664: add        sp, sp, #0x50
0x0000000003f0d668: ret        
