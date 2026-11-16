; instruction-faithful ARM64 fallback for RobloxLib::function_1bae664
0x0000000001bae664: sub        sp, sp, #0x40
0x0000000001bae668: stp        d9, d8, [sp, #0x10]
0x0000000001bae66c: stp        x20, x19, [sp, #0x20]
0x0000000001bae670: stp        x29, x30, [sp, #0x30]
0x0000000001bae674: add        x29, sp, #0x30
0x0000000001bae678: fmov       s8, s0
0x0000000001bae67c: mov        x20, x0
0x0000000001bae680: adrp       x8, #0x6199000
0x0000000001bae684: add        x8, x8, #0xb00
0x0000000001bae688: ldr        x8, [x8]
0x0000000001bae68c: sub        x19, x0, #0x98
0x0000000001bae690: mov        x0, x19
0x0000000001bae694: blr        x8
0x0000000001bae698: fcmp       s8, #0.0
0x0000000001bae69c: fmov       s0, wzr
0x0000000001bae6a0: fcsel      s0, s0, s8, mi
0x0000000001bae6a4: fmov       s1, #1.00000000
0x0000000001bae6a8: fcmp       s0, s1
0x0000000001bae6ac: fcsel      s8, s1, s0, gt
0x0000000001bae6b0: str        s8, [sp, #0xc]
0x0000000001bae6b4: ldr        s0, [x20]
0x0000000001bae6b8: fcmp       s0, s8
0x0000000001bae6bc: b.eq       #0x1bae74c
0x0000000001bae6c0: adrp       x8, #0x6199000
0x0000000001bae6c4: add        x8, x8, #0x510
0x0000000001bae6c8: ldrb       w8, [x8]
0x0000000001bae6cc: cmp        w8, #1
0x0000000001bae6d0: b.ne       #0x1bae738
0x0000000001bae6d4: adrp       x8, #0x65ee000
0x0000000001bae6d8: add        x8, x8, #0xb00
0x0000000001bae6dc: ldrb       w8, [x8]
0x0000000001bae6e0: tbnz       w8, #0, #0x1bae6f4
0x0000000001bae6e4: bl         #0x646b70
0x0000000001bae6e8: tbnz       w0, #0, #0x1bae6f4
0x0000000001bae6ec: bl         #0x646df0
0x0000000001bae6f0: cbz        w0, #0x1bae738
0x0000000001bae6f4: ldr        x8, [x19]
0x0000000001bae6f8: ldr        x8, [x8, #0x98]
0x0000000001bae6fc: adrp       x1, #0x6338000
0x0000000001bae700: add        x1, x1, #0x3c0
0x0000000001bae704: mov        x0, x19
0x0000000001bae708: mov        w2, #1
0x0000000001bae70c: blr        x8
0x0000000001bae710: mov        x0, x19
0x0000000001bae714: bl         #0x418c6d4
0x0000000001bae718: cbz        x0, #0x1bae738
0x0000000001bae71c: adrp       x2, #0x6338000
0x0000000001bae720: add        x2, x2, #0x3c0
0x0000000001bae724: add        x4, sp, #0xc
0x0000000001bae728: mov        x1, x19
0x0000000001bae72c: mov        x3, x20
0x0000000001bae730: bl         #0x24d7c4c
0x0000000001bae734: ldr        s8, [sp, #0xc]
0x0000000001bae738: str        s8, [x20]
0x0000000001bae73c: adrp       x1, #0x6338000
0x0000000001bae740: add        x1, x1, #0x3c0
0x0000000001bae744: mov        x0, x19
0x0000000001bae748: bl         #0x4197e7c
0x0000000001bae74c: ldp        x29, x30, [sp, #0x30]
0x0000000001bae750: ldp        x20, x19, [sp, #0x20]
0x0000000001bae754: ldp        d9, d8, [sp, #0x10]
0x0000000001bae758: add        sp, sp, #0x40
0x0000000001bae75c: ret        
