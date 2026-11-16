; instruction-faithful ARM64 fallback for RobloxLib::function_3a0b660
0x0000000003a0b660: stp        x26, x25, [sp, #-0x50]!
0x0000000003a0b664: stp        x24, x23, [sp, #0x10]
0x0000000003a0b668: stp        x22, x21, [sp, #0x20]
0x0000000003a0b66c: stp        x20, x19, [sp, #0x30]
0x0000000003a0b670: stp        x29, x30, [sp, #0x40]
0x0000000003a0b674: add        x29, sp, #0x40
0x0000000003a0b678: mov        x19, x1
0x0000000003a0b67c: mov        x21, x0
0x0000000003a0b680: add        x0, x0, #0x18
0x0000000003a0b684: bl         #0x3a0c03c
0x0000000003a0b688: ldr        x22, [x21, #8]
0x0000000003a0b68c: cbz        x22, #0x3a0b738
0x0000000003a0b690: mov        x20, x0
0x0000000003a0b694: fmov       d0, x22
0x0000000003a0b698: cnt        v0.8b, v0.8b
0x0000000003a0b69c: uaddlv     h0, v0.8b
0x0000000003a0b6a0: fmov       w23, s0
0x0000000003a0b6a4: cmp        x23, #1
0x0000000003a0b6a8: b.hi       #0x3a0b6b8
0x0000000003a0b6ac: sub        x8, x22, #1
0x0000000003a0b6b0: and        x24, x8, x20
0x0000000003a0b6b4: b          #0x3a0b6cc
0x0000000003a0b6b8: mov        x24, x20
0x0000000003a0b6bc: cmp        x20, x22
0x0000000003a0b6c0: b.lo       #0x3a0b6cc
0x0000000003a0b6c4: udiv       x8, x20, x22
0x0000000003a0b6c8: msub       x24, x8, x22, x20
0x0000000003a0b6cc: ldr        x8, [x21]
0x0000000003a0b6d0: ldr        x8, [x8, x24, lsl #3]
0x0000000003a0b6d4: cbz        x8, #0x3a0b738
0x0000000003a0b6d8: ldr        x21, [x8]
0x0000000003a0b6dc: cbz        x21, #0x3a0b73c
0x0000000003a0b6e0: sub        x25, x22, #1
0x0000000003a0b6e4: ldr        x8, [x21, #8]
0x0000000003a0b6e8: cmp        x8, x20
0x0000000003a0b6ec: b.ne       #0x3a0b704
0x0000000003a0b6f0: add        x0, x21, #0x10
0x0000000003a0b6f4: mov        x1, x19
0x0000000003a0b6f8: bl         #0xddc4e4
0x0000000003a0b6fc: tbz        w0, #0, #0x3a0b72c
0x0000000003a0b700: b          #0x3a0b73c
0x0000000003a0b704: cmp        x23, #1
0x0000000003a0b708: b.hi       #0x3a0b714
0x0000000003a0b70c: and        x8, x8, x25
0x0000000003a0b710: b          #0x3a0b724
0x0000000003a0b714: cmp        x8, x22
0x0000000003a0b718: b.lo       #0x3a0b724
0x0000000003a0b71c: udiv       x9, x8, x22
0x0000000003a0b720: msub       x8, x9, x22, x8
0x0000000003a0b724: cmp        x8, x24
0x0000000003a0b728: b.ne       #0x3a0b738
0x0000000003a0b72c: ldr        x21, [x21]
0x0000000003a0b730: cbnz       x21, #0x3a0b6e4
0x0000000003a0b734: b          #0x3a0b73c
0x0000000003a0b738: mov        x21, #0
0x0000000003a0b73c: mov        x0, x21
0x0000000003a0b740: ldp        x29, x30, [sp, #0x40]
0x0000000003a0b744: ldp        x20, x19, [sp, #0x30]
0x0000000003a0b748: ldp        x22, x21, [sp, #0x20]
0x0000000003a0b74c: ldp        x24, x23, [sp, #0x10]
0x0000000003a0b750: ldp        x26, x25, [sp], #0x50
0x0000000003a0b754: ret        
