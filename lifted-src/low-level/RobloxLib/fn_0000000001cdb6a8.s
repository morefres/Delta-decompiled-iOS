; instruction-faithful ARM64 fallback for RobloxLib::function_1cdb6a8
0x0000000001cdb6a8: sub        sp, sp, #0x50
0x0000000001cdb6ac: stp        d9, d8, [sp, #0x10]
0x0000000001cdb6b0: stp        x22, x21, [sp, #0x20]
0x0000000001cdb6b4: stp        x20, x19, [sp, #0x30]
0x0000000001cdb6b8: stp        x29, x30, [sp, #0x40]
0x0000000001cdb6bc: add        x29, sp, #0x40
0x0000000001cdb6c0: fmov       s8, s0
0x0000000001cdb6c4: mov        x20, x0
0x0000000001cdb6c8: adrp       x8, #0x6199000
0x0000000001cdb6cc: add        x8, x8, #0xb00
0x0000000001cdb6d0: ldr        x8, [x8]
0x0000000001cdb6d4: sub        x19, x0, #0xb0
0x0000000001cdb6d8: mov        x0, x19
0x0000000001cdb6dc: blr        x8
0x0000000001cdb6e0: fcmp       s8, #0.0
0x0000000001cdb6e4: fmov       s0, wzr
0x0000000001cdb6e8: fcsel      s0, s0, s8, mi
0x0000000001cdb6ec: mov        w8, #0x447a0000
0x0000000001cdb6f0: fmov       s1, w8
0x0000000001cdb6f4: fcmp       s0, s1
0x0000000001cdb6f8: fcsel      s8, s1, s0, gt
0x0000000001cdb6fc: str        s8, [sp, #0xc]
0x0000000001cdb700: adrp       x8, #0x6199000
0x0000000001cdb704: add        x8, x8, #0x510
0x0000000001cdb708: ldrb       w8, [x8]
0x0000000001cdb70c: cmp        w8, #1
0x0000000001cdb710: b.ne       #0x1cdb780
0x0000000001cdb714: adrp       x8, #0x65ee000
0x0000000001cdb718: add        x8, x8, #0xb00
0x0000000001cdb71c: ldrb       w8, [x8]
0x0000000001cdb720: tbnz       w8, #0, #0x1cdb734
0x0000000001cdb724: bl         #0x646b70
0x0000000001cdb728: tbnz       w0, #0, #0x1cdb734
0x0000000001cdb72c: bl         #0x646df0
0x0000000001cdb730: cbz        w0, #0x1cdb780
0x0000000001cdb734: mov        x0, x19
0x0000000001cdb738: bl         #0x418c6d4
0x0000000001cdb73c: cbz        x0, #0x1cdb7b4
0x0000000001cdb740: mov        x21, x0
0x0000000001cdb744: ldrb       w8, [x0, #0x10]
0x0000000001cdb748: cmp        w8, #1
0x0000000001cdb74c: b.ne       #0x1cdb798
0x0000000001cdb750: mov        x0, x19
0x0000000001cdb754: bl         #0x2475ab4
0x0000000001cdb758: str        s0, [sp, #8]
0x0000000001cdb75c: fcmp       s0, s8
0x0000000001cdb760: b.eq       #0x1cdb7b4
0x0000000001cdb764: adrp       x2, #0x6368000
0x0000000001cdb768: add        x2, x2, #0xf00
0x0000000001cdb76c: add        x3, sp, #8
0x0000000001cdb770: add        x4, sp, #0xc
0x0000000001cdb774: mov        x0, x21
0x0000000001cdb778: mov        x1, x19
0x0000000001cdb77c: b          #0x1cdb7b0
0x0000000001cdb780: ldr        x8, [x20]
0x0000000001cdb784: ldr        x8, [x8, #0x28]
0x0000000001cdb788: mov        x0, x20
0x0000000001cdb78c: fmov       s0, s8
0x0000000001cdb790: blr        x8
0x0000000001cdb794: b          #0x1cdb7e4
0x0000000001cdb798: adrp       x2, #0x6368000
0x0000000001cdb79c: add        x2, x2, #0xf00
0x0000000001cdb7a0: add        x4, sp, #0xc
0x0000000001cdb7a4: mov        x0, x21
0x0000000001cdb7a8: mov        x1, x19
0x0000000001cdb7ac: mov        x3, #0
0x0000000001cdb7b0: bl         #0x24d7c4c
0x0000000001cdb7b4: ldr        s0, [sp, #0xc]
0x0000000001cdb7b8: ldr        x8, [x20]
0x0000000001cdb7bc: ldr        x8, [x8, #0x28]
0x0000000001cdb7c0: mov        x0, x20
0x0000000001cdb7c4: blr        x8
0x0000000001cdb7c8: ldur       x8, [x20, #-0xb0]
0x0000000001cdb7cc: ldr        x8, [x8, #0x98]
0x0000000001cdb7d0: adrp       x1, #0x6368000
0x0000000001cdb7d4: add        x1, x1, #0xf00
0x0000000001cdb7d8: mov        x0, x19
0x0000000001cdb7dc: mov        w2, #1
0x0000000001cdb7e0: blr        x8
0x0000000001cdb7e4: adrp       x1, #0x6368000
0x0000000001cdb7e8: add        x1, x1, #0xf00
0x0000000001cdb7ec: mov        x0, x19
0x0000000001cdb7f0: bl         #0x4197e7c
0x0000000001cdb7f4: ldp        x29, x30, [sp, #0x40]
0x0000000001cdb7f8: ldp        x20, x19, [sp, #0x30]
0x0000000001cdb7fc: ldp        x22, x21, [sp, #0x20]
0x0000000001cdb800: ldp        d9, d8, [sp, #0x10]
0x0000000001cdb804: add        sp, sp, #0x50
0x0000000001cdb808: ret        
