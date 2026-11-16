; instruction-faithful ARM64 fallback for RobloxLib::function_29ba648
0x00000000029ba648: sub        sp, sp, #0x50
0x00000000029ba64c: stp        x24, x23, [sp, #0x10]
0x00000000029ba650: stp        x22, x21, [sp, #0x20]
0x00000000029ba654: stp        x20, x19, [sp, #0x30]
0x00000000029ba658: stp        x29, x30, [sp, #0x40]
0x00000000029ba65c: add        x29, sp, #0x40
0x00000000029ba660: mov        x22, x2
0x00000000029ba664: mov        x23, x1
0x00000000029ba668: mov        x20, x0
0x00000000029ba66c: stp        x1, x2, [sp]
0x00000000029ba670: adrp       x8, #0x6199000
0x00000000029ba674: add        x8, x8, #0xb00
0x00000000029ba678: ldr        x8, [x8]
0x00000000029ba67c: sub        x19, x0, #0x488
0x00000000029ba680: mov        x0, x19
0x00000000029ba684: blr        x8
0x00000000029ba688: mov        x21, x20
0x00000000029ba68c: ldr        s0, [x21, #0x58]!
0x00000000029ba690: fmov       s1, w23
0x00000000029ba694: fcmp       s0, s1
0x00000000029ba698: b.ne       #0x29ba6cc
0x00000000029ba69c: lsr        x8, x23, #0x20
0x00000000029ba6a0: ldr        w9, [x20, #0x5c]
0x00000000029ba6a4: cmp        w9, w8
0x00000000029ba6a8: b.ne       #0x29ba6cc
0x00000000029ba6ac: fmov       s0, w22
0x00000000029ba6b0: ldr        s1, [x20, #0x60]
0x00000000029ba6b4: fcmp       s1, s0
0x00000000029ba6b8: b.ne       #0x29ba6cc
0x00000000029ba6bc: lsr        x8, x22, #0x20
0x00000000029ba6c0: ldr        w9, [x20, #0x64]
0x00000000029ba6c4: cmp        w9, w8
0x00000000029ba6c8: b.eq       #0x29ba768
0x00000000029ba6cc: adrp       x8, #0x6199000
0x00000000029ba6d0: add        x8, x8, #0x510
0x00000000029ba6d4: ldrb       w8, [x8]
0x00000000029ba6d8: cmp        w8, #1
0x00000000029ba6dc: b.ne       #0x29ba740
0x00000000029ba6e0: adrp       x8, #0x65ee000
0x00000000029ba6e4: add        x8, x8, #0xb00
0x00000000029ba6e8: ldrb       w8, [x8]
0x00000000029ba6ec: tbnz       w8, #0, #0x29ba700
0x00000000029ba6f0: bl         #0x646b70
0x00000000029ba6f4: tbnz       w0, #0, #0x29ba700
0x00000000029ba6f8: bl         #0x646df0
0x00000000029ba6fc: cbz        w0, #0x29ba740
0x00000000029ba700: ldr        x8, [x19]
0x00000000029ba704: ldr        x8, [x8, #0x98]
0x00000000029ba708: adrp       x1, #0x63fa000
0x00000000029ba70c: add        x1, x1, #0xfb8
0x00000000029ba710: mov        x0, x19
0x00000000029ba714: mov        w2, #1
0x00000000029ba718: blr        x8
0x00000000029ba71c: mov        x0, x19
0x00000000029ba720: bl         #0x418c6d4
0x00000000029ba724: cbz        x0, #0x29ba740
0x00000000029ba728: adrp       x2, #0x63fa000
0x00000000029ba72c: add        x2, x2, #0xfb8
0x00000000029ba730: mov        x4, sp
0x00000000029ba734: mov        x1, x19
0x00000000029ba738: mov        x3, x21
0x00000000029ba73c: bl         #0x24dcf44
0x00000000029ba740: ldr        q0, [sp]
0x00000000029ba744: str        q0, [x21]
0x00000000029ba748: ldr        x8, [x20]
0x00000000029ba74c: ldr        x8, [x8, #0x90]
0x00000000029ba750: mov        x0, x20
0x00000000029ba754: blr        x8
0x00000000029ba758: adrp       x1, #0x63fa000
0x00000000029ba75c: add        x1, x1, #0xfb8
0x00000000029ba760: mov        x0, x19
0x00000000029ba764: bl         #0x4197e7c
0x00000000029ba768: ldp        x29, x30, [sp, #0x40]
0x00000000029ba76c: ldp        x20, x19, [sp, #0x30]
0x00000000029ba770: ldp        x22, x21, [sp, #0x20]
0x00000000029ba774: ldp        x24, x23, [sp, #0x10]
0x00000000029ba778: add        sp, sp, #0x50
0x00000000029ba77c: ret        
