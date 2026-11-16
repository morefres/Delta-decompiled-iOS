; instruction-faithful ARM64 fallback for RobloxLib::function_1c2b6c8
0x0000000001c2b6c8: sub        sp, sp, #0xa0
0x0000000001c2b6cc: stp        x24, x23, [sp, #0x60]
0x0000000001c2b6d0: stp        x22, x21, [sp, #0x70]
0x0000000001c2b6d4: stp        x20, x19, [sp, #0x80]
0x0000000001c2b6d8: stp        x29, x30, [sp, #0x90]
0x0000000001c2b6dc: add        x29, sp, #0x90
0x0000000001c2b6e0: mov        x19, x2
0x0000000001c2b6e4: mov        x21, x1
0x0000000001c2b6e8: mov        x20, x0
0x0000000001c2b6ec: adrp       x8, #0x5ba4000
0x0000000001c2b6f0: ldr        x8, [x8, #0x338]
0x0000000001c2b6f4: ldr        x8, [x8]
0x0000000001c2b6f8: stur       x8, [x29, #-0x38]
0x0000000001c2b6fc: bl         #0x1aaae8c
0x0000000001c2b700: mov        x1, x0
0x0000000001c2b704: add        x0, x20, #0x70
0x0000000001c2b708: mov        x2, #0
0x0000000001c2b70c: bl         #0x440e7cc
0x0000000001c2b710: mov        x0, x21
0x0000000001c2b714: bl         #0x4757498
0x0000000001c2b718: mov        x21, x0
0x0000000001c2b71c: bl         #0x440fa6c
0x0000000001c2b720: mov        x22, x0
0x0000000001c2b724: ldr        x23, [x20, #0xb0]
0x0000000001c2b728: add        x24, sp, #8
0x0000000001c2b72c: cbz        x23, #0x1c2b748
0x0000000001c2b730: bl         #0x440fa6c
0x0000000001c2b734: stp        x0, xzr, [sp, #8]
0x0000000001c2b738: add        x0, x24, #8
0x0000000001c2b73c: mov        x1, x23
0x0000000001c2b740: bl         #0x79768
0x0000000001c2b744: b          #0x1c2b768
0x0000000001c2b748: bl         #0x440f418
0x0000000001c2b74c: str        x0, [sp, #8]
0x0000000001c2b750: movi       v0.16b, #0
0x0000000001c2b754: stur       q0, [x24, #8]
0x0000000001c2b758: stur       q0, [x24, #0x18]
0x0000000001c2b75c: stur       q0, [x24, #0x28]
0x0000000001c2b760: stur       q0, [x24, #0x38]
0x0000000001c2b764: stur       xzr, [x24, #0x48]
0x0000000001c2b768: add        x0, x20, #0x70
0x0000000001c2b76c: add        x3, sp, #8
0x0000000001c2b770: mov        x1, x21
0x0000000001c2b774: mov        x2, x22
0x0000000001c2b778: mov        x4, #0
0x0000000001c2b77c: bl         #0x440e748
0x0000000001c2b780: ldr        x8, [sp, #0x10]
0x0000000001c2b784: cbz        x8, #0x1c2b798
0x0000000001c2b788: ldr        x8, [x8, #0x10]
0x0000000001c2b78c: add        x9, sp, #8
0x0000000001c2b790: add        x0, x9, #0x10
0x0000000001c2b794: blr        x8
0x0000000001c2b798: add        x0, x20, #0x70
0x0000000001c2b79c: mov        x1, x19
0x0000000001c2b7a0: bl         #0x440e8cc
0x0000000001c2b7a4: ldur       x8, [x29, #-0x38]
0x0000000001c2b7a8: adrp       x9, #0x5ba4000
0x0000000001c2b7ac: ldr        x9, [x9, #0x338]
0x0000000001c2b7b0: ldr        x9, [x9]
0x0000000001c2b7b4: cmp        x9, x8
0x0000000001c2b7b8: b.ne       #0x1c2b7d4
0x0000000001c2b7bc: ldp        x29, x30, [sp, #0x90]
0x0000000001c2b7c0: ldp        x20, x19, [sp, #0x80]
0x0000000001c2b7c4: ldp        x22, x21, [sp, #0x70]
0x0000000001c2b7c8: ldp        x24, x23, [sp, #0x60]
0x0000000001c2b7cc: add        sp, sp, #0xa0
0x0000000001c2b7d0: ret        
0x0000000001c2b7d4: bl         #0x4b98620
0x0000000001c2b7d8: b          #0x1c2b828
0x0000000001c2b7dc: mov        x19, x0
0x0000000001c2b7e0: ldr        x8, [sp, #0x10]
0x0000000001c2b7e4: cbz        x8, #0x1c2b830
0x0000000001c2b7e8: ldr        x8, [x8, #0x10]
0x0000000001c2b7ec: add        x9, sp, #8
0x0000000001c2b7f0: add        x0, x9, #0x10
0x0000000001c2b7f4: blr        x8
0x0000000001c2b7f8: b          #0x1c2b830
0x0000000001c2b7fc: b          #0x1c2b828
0x0000000001c2b800: mov        x19, x0
0x0000000001c2b804: b          #0x1c2b830
0x0000000001c2b808: mov        x19, x0
0x0000000001c2b80c: ldr        x8, [sp, #0x10]
0x0000000001c2b810: cbz        x8, #0x1c2b830
0x0000000001c2b814: ldr        x8, [x8, #0x10]
0x0000000001c2b818: add        x9, sp, #8
0x0000000001c2b81c: add        x0, x9, #0x10
0x0000000001c2b820: blr        x8
0x0000000001c2b824: b          #0x1c2b830
0x0000000001c2b828: mov        x19, x0
0x0000000001c2b82c: cbnz       w1, #0x1c2b838
0x0000000001c2b830: mov        x0, x19
0x0000000001c2b834: bl         #0x4b97984
0x0000000001c2b838: mov        x0, x19
0x0000000001c2b83c: bl         #0x18bd8
