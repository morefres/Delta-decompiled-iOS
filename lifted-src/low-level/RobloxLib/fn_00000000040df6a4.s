; instruction-faithful ARM64 fallback for RobloxLib::function_40df6a4
0x00000000040df6a4: sub        sp, sp, #0x80
0x00000000040df6a8: stp        x26, x25, [sp, #0x30]
0x00000000040df6ac: stp        x24, x23, [sp, #0x40]
0x00000000040df6b0: stp        x22, x21, [sp, #0x50]
0x00000000040df6b4: stp        x20, x19, [sp, #0x60]
0x00000000040df6b8: stp        x29, x30, [sp, #0x70]
0x00000000040df6bc: add        x29, sp, #0x70
0x00000000040df6c0: mov        x20, x2
0x00000000040df6c4: mov        x19, x1
0x00000000040df6c8: mov        x21, x0
0x00000000040df6cc: ldrb       w8, [x0, #0x70]
0x00000000040df6d0: cmp        w8, #1
0x00000000040df6d4: b.ne       #0x40df70c
0x00000000040df6d8: strb       wzr, [x21, #0x70]
0x00000000040df6dc: ldr        x0, [x21, #0x10]
0x00000000040df6e0: ldr        x8, [x0]
0x00000000040df6e4: ldr        x3, [x8, #0x28]
0x00000000040df6e8: mov        x1, x19
0x00000000040df6ec: mov        x2, x20
0x00000000040df6f0: ldp        x29, x30, [sp, #0x70]
0x00000000040df6f4: ldp        x20, x19, [sp, #0x60]
0x00000000040df6f8: ldp        x22, x21, [sp, #0x50]
0x00000000040df6fc: ldp        x24, x23, [sp, #0x40]
0x00000000040df700: ldp        x26, x25, [sp, #0x30]
0x00000000040df704: add        sp, sp, #0x80
0x00000000040df708: br         x3
0x00000000040df70c: ldr        x1, [x21, #0x78]
0x00000000040df710: cbz        x1, #0x40df7a8
0x00000000040df714: cmp        w20, #1
0x00000000040df718: b.lt       #0x40df798
0x00000000040df71c: mov        x22, #0
0x00000000040df720: mov        w8, #0x28
0x00000000040df724: umull      x23, w20, w8
0x00000000040df728: mov        w24, #0x40
0x00000000040df72c: ldr        x8, [x21, #0x78]
0x00000000040df730: add        x25, x8, x22
0x00000000040df734: ldp        w8, w9, [x25, #0x18]
0x00000000040df738: add        w8, w8, #1
0x00000000040df73c: madd       w8, w8, w9, w8
0x00000000040df740: ldr        x9, [x25]
0x00000000040df744: stp        x24, x9, [sp, #0x20]
0x00000000040df748: sbfiz      x8, x8, #4, #0x20
0x00000000040df74c: stp        xzr, x8, [sp, #0x10]
0x00000000040df750: str        xzr, [sp, #8]
0x00000000040df754: bl         #0x6952fc
0x00000000040df758: mov        x4, x0
0x00000000040df75c: ldr        x8, [x19]
0x00000000040df760: ldr        x8, [x8, #0x38]
0x00000000040df764: add        x1, sp, #0x28
0x00000000040df768: add        x2, sp, #0x18
0x00000000040df76c: add        x3, sp, #8
0x00000000040df770: mov        x0, x19
0x00000000040df774: blr        x8
0x00000000040df778: cbnz       w0, #0x40df800
0x00000000040df77c: str        xzr, [x25]
0x00000000040df780: str        xzr, [x25, #0x18]
0x00000000040df784: str        wzr, [x25, #0x20]
0x00000000040df788: add        x22, x22, #0x28
0x00000000040df78c: cmp        x23, x22
0x00000000040df790: b.ne       #0x40df72c
0x00000000040df794: ldr        x1, [x21, #0x78]
0x00000000040df798: sxtw       x2, w20
0x00000000040df79c: mov        x0, x19
0x00000000040df7a0: bl         #0x40cf9ec
0x00000000040df7a4: str        xzr, [x21, #0x78]
0x00000000040df7a8: ldr        x1, [x21, #0x38]
0x00000000040df7ac: cbz        x1, #0x40df7bc
0x00000000040df7b0: ldr        w2, [x21, #0x40]
0x00000000040df7b4: mov        x0, x19
0x00000000040df7b8: bl         #0x40cf6e8
0x00000000040df7bc: str        xzr, [x21, #0x38]
0x00000000040df7c0: str        wzr, [x21, #0x40]
0x00000000040df7c4: stp        xzr, xzr, [x21, #0x20]
0x00000000040df7c8: str        wzr, [x21, #0x30]
0x00000000040df7cc: ldr        x0, [x21, #0x10]
0x00000000040df7d0: ldr        x8, [x0]
0x00000000040df7d4: ldr        x8, [x8, #0x28]
0x00000000040df7d8: mov        x1, x19
0x00000000040df7dc: mov        x2, x20
0x00000000040df7e0: blr        x8
0x00000000040df7e4: ldp        x29, x30, [sp, #0x70]
0x00000000040df7e8: ldp        x20, x19, [sp, #0x60]
0x00000000040df7ec: ldp        x22, x21, [sp, #0x50]
0x00000000040df7f0: ldp        x24, x23, [sp, #0x40]
0x00000000040df7f4: ldp        x26, x25, [sp, #0x30]
0x00000000040df7f8: add        sp, sp, #0x80
0x00000000040df7fc: ret        
0x00000000040df800: mov        x1, x0
0x00000000040df804: ldr        x8, [x19]
0x00000000040df808: ldr        x8, [x8, #0x28]
0x00000000040df80c: mov        x0, x19
0x00000000040df810: blr        x8
0x00000000040df814: adrp       x1, #0x520c000
0x00000000040df818: add        x1, x1, #0xa35
0x00000000040df81c: bl         #0x47ecef8
