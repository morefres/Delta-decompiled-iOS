; instruction-faithful ARM64 fallback for RobloxLib::function_3e2a684
0x0000000003e2a684: sub        sp, sp, #0x50
0x0000000003e2a688: stp        d9, d8, [sp, #0x20]
0x0000000003e2a68c: stp        x20, x19, [sp, #0x30]
0x0000000003e2a690: stp        x29, x30, [sp, #0x40]
0x0000000003e2a694: add        x29, sp, #0x40
0x0000000003e2a698: mov        x19, x0
0x0000000003e2a69c: add        x20, x0, #2, lsl #12
0x0000000003e2a6a0: adrp       x8, #0x6193000
0x0000000003e2a6a4: ldrb       w8, [x8, #0xc50]
0x0000000003e2a6a8: cmp        w8, #1
0x0000000003e2a6ac: b.ne       #0x3e2a6b8
0x0000000003e2a6b0: ldrb       w8, [x20, #0x64a]
0x0000000003e2a6b4: tbnz       w8, #0, #0x3e2a7d8
0x0000000003e2a6b8: ldrb       w8, [x20, #0x649]
0x0000000003e2a6bc: tbnz       w8, #0, #0x3e2a7d8
0x0000000003e2a6c0: ldr        x8, [x19, #0x2610]
0x0000000003e2a6c4: cmp        x8, #8
0x0000000003e2a6c8: b.lo       #0x3e2a714
0x0000000003e2a6cc: ldr        x8, [x19, #0x2530]
0x0000000003e2a6d0: cbnz       x8, #0x3e2a6e0
0x0000000003e2a6d4: ldrb       w8, [x20, #0x5e8]
0x0000000003e2a6d8: cmp        w8, #1
0x0000000003e2a6dc: b.ne       #0x3e2a714
0x0000000003e2a6e0: ldr        x0, [x19, #0x58]
0x0000000003e2a6e4: ldr        x8, [x0]
0x0000000003e2a6e8: ldr        x8, [x8, #0x20]
0x0000000003e2a6ec: blr        x8
0x0000000003e2a6f0: mov        x8, #0
0x0000000003e2a6f4: adrp       x9, #0x4bcd000
0x0000000003e2a6f8: ldr        d1, [x9, #0x7c0]
0x0000000003e2a6fc: fmul       d0, d0, d1
0x0000000003e2a700: fcvtzu     x9, d0
0x0000000003e2a704: str        x9, [x19, #0x2650]
0x0000000003e2a708: mov        w9, #1
0x0000000003e2a70c: strb       w9, [x20, #0x658]
0x0000000003e2a710: b          #0x3e2a798
0x0000000003e2a714: ldrb       w8, [x20, #0x658]
0x0000000003e2a718: cmp        w8, #1
0x0000000003e2a71c: b.ne       #0x3e2a728
0x0000000003e2a720: ldr        x1, [x19, #0x2650]
0x0000000003e2a724: b          #0x3e2a72c
0x0000000003e2a728: mov        x1, #-1
0x0000000003e2a72c: add        x0, x19, #0x80
0x0000000003e2a730: bl         #0x3e2a8e8
0x0000000003e2a734: tbz        w1, #0, #0x3e2a7d8
0x0000000003e2a738: ldrb       w8, [x20, #0x658]
0x0000000003e2a73c: cmp        w8, #1
0x0000000003e2a740: b.ne       #0x3e2a750
0x0000000003e2a744: ldr        x8, [x19, #0x2650]
0x0000000003e2a748: cmp        x0, x8
0x0000000003e2a74c: b.hs       #0x3e2a7d8
0x0000000003e2a750: str        x0, [x19, #0x2650]
0x0000000003e2a754: strb       w1, [x20, #0x658]
0x0000000003e2a758: ucvtf      d0, x0
0x0000000003e2a75c: adrp       x8, #0x4bce000
0x0000000003e2a760: ldr        d1, [x8, #0xff8]
0x0000000003e2a764: fmul       d0, d0, d1
0x0000000003e2a768: fmov       d1, xzr
0x0000000003e2a76c: fadd       d8, d0, d1
0x0000000003e2a770: ldr        x0, [x19, #0x58]
0x0000000003e2a774: ldr        x8, [x0]
0x0000000003e2a778: ldr        x8, [x8, #0x20]
0x0000000003e2a77c: blr        x8
0x0000000003e2a780: fsub       d0, d8, d0
0x0000000003e2a784: adrp       x8, #0x4bcd000
0x0000000003e2a788: ldr        d1, [x8, #0x7c0]
0x0000000003e2a78c: fmul       d0, d0, d1
0x0000000003e2a790: fmul       d0, d0, d1
0x0000000003e2a794: fcvtzs     x8, d0
0x0000000003e2a798: cmp        x8, #1
0x0000000003e2a79c: csinc      x8, x8, xzr, gt
0x0000000003e2a7a0: ldr        x0, [x19, #0x50]
0x0000000003e2a7a4: mov        w9, #0x3e8
0x0000000003e2a7a8: adrp       x10, #0x5f9f000
0x0000000003e2a7ac: add        x10, x10, #0x7f8
0x0000000003e2a7b0: mul        x1, x8, x9
0x0000000003e2a7b4: orr        x8, x10, #2
0x0000000003e2a7b8: str        x19, [sp]
0x0000000003e2a7bc: str        x8, [sp, #0x18]
0x0000000003e2a7c0: ldr        x8, [x0]
0x0000000003e2a7c4: ldr        x8, [x8, #0x28]
0x0000000003e2a7c8: mov        x2, sp
0x0000000003e2a7cc: blr        x8
0x0000000003e2a7d0: mov        x0, sp
0x0000000003e2a7d4: bl         #0x2097c
0x0000000003e2a7d8: ldp        x29, x30, [sp, #0x40]
0x0000000003e2a7dc: ldp        x20, x19, [sp, #0x30]
0x0000000003e2a7e0: ldp        d9, d8, [sp, #0x20]
0x0000000003e2a7e4: add        sp, sp, #0x50
0x0000000003e2a7e8: ret        
0x0000000003e2a7ec: mov        x19, x0
0x0000000003e2a7f0: mov        x0, sp
0x0000000003e2a7f4: bl         #0x2097c
0x0000000003e2a7f8: mov        x0, x19
0x0000000003e2a7fc: bl         #0x4b97984
