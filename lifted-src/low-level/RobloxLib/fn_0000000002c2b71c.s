; instruction-faithful ARM64 fallback for RobloxLib::function_2c2b71c
0x0000000002c2b71c: sub        sp, sp, #0x90
0x0000000002c2b720: stp        x26, x25, [sp, #0x40]
0x0000000002c2b724: stp        x24, x23, [sp, #0x50]
0x0000000002c2b728: stp        x22, x21, [sp, #0x60]
0x0000000002c2b72c: stp        x20, x19, [sp, #0x70]
0x0000000002c2b730: stp        x29, x30, [sp, #0x80]
0x0000000002c2b734: add        x29, sp, #0x80
0x0000000002c2b738: mov        x19, x2
0x0000000002c2b73c: mov        x21, x1
0x0000000002c2b740: mov        x22, x0
0x0000000002c2b744: mov        x20, x8
0x0000000002c2b748: add        x8, sp, #0x20
0x0000000002c2b74c: bl         #0x312e04
0x0000000002c2b750: add        x8, sp, #8
0x0000000002c2b754: mov        x0, x22
0x0000000002c2b758: bl         #0x2c2a0d8
0x0000000002c2b75c: ldp        x23, x24, [sp, #8]
0x0000000002c2b760: cmp        x24, x23
0x0000000002c2b764: b.eq       #0x2c2b7c4
0x0000000002c2b768: ldr        x22, [x24, #-0x10]!
0x0000000002c2b76c: cbz        x22, #0x2c2b760
0x0000000002c2b770: ldr        x25, [x22, #0x18]
0x0000000002c2b774: bl         #0x2a24490
0x0000000002c2b778: ldrh       w8, [x25, #0x1b8]
0x0000000002c2b77c: ldrh       w9, [x0, #0x1b8]
0x0000000002c2b780: sub        w8, w8, w9
0x0000000002c2b784: ldrh       w9, [x0, #0x1ba]
0x0000000002c2b788: cmp        w8, w9
0x0000000002c2b78c: b.hi       #0x2c2b760
0x0000000002c2b790: tbz        w19, #8, #0x2c2b7a4
0x0000000002c2b794: add        x0, x22, #0x690
0x0000000002c2b798: bl         #0x2a233b8
0x0000000002c2b79c: cmp        w0, w19, uxtb
0x0000000002c2b7a0: b.ne       #0x2c2b760
0x0000000002c2b7a4: ldrb       w8, [x22, #0x494]
0x0000000002c2b7a8: cmp        w8, #1
0x0000000002c2b7ac: b.ne       #0x2c2b760
0x0000000002c2b7b0: add        x1, sp, #0x20
0x0000000002c2b7b4: mov        x0, x22
0x0000000002c2b7b8: mov        x2, x21
0x0000000002c2b7bc: bl         #0x2be44a8
0x0000000002c2b7c0: b          #0x2c2b760
0x0000000002c2b7c4: ldr        q0, [sp, #0x20]
0x0000000002c2b7c8: str        q0, [x20]
0x0000000002c2b7cc: stp        xzr, xzr, [sp, #0x20]
0x0000000002c2b7d0: add        x8, sp, #8
0x0000000002c2b7d4: str        x8, [sp, #0x38]
0x0000000002c2b7d8: add        x0, sp, #0x38
0x0000000002c2b7dc: bl         #0x57da0
0x0000000002c2b7e0: ldr        x19, [sp, #0x28]
0x0000000002c2b7e4: cbz        x19, #0x2c2b818
0x0000000002c2b7e8: add        x8, x19, #8
0x0000000002c2b7ec: ldaxr      x9, [x8]
0x0000000002c2b7f0: sub        x10, x9, #1
0x0000000002c2b7f4: stlxr      w11, x10, [x8]
0x0000000002c2b7f8: cbnz       w11, #0x2c2b7ec
0x0000000002c2b7fc: cbnz       x9, #0x2c2b818
0x0000000002c2b800: ldr        x8, [x19]
0x0000000002c2b804: ldr        x8, [x8, #0x10]
0x0000000002c2b808: mov        x0, x19
0x0000000002c2b80c: blr        x8
0x0000000002c2b810: mov        x0, x19
0x0000000002c2b814: bl         #0x4b9808c
0x0000000002c2b818: ldp        x29, x30, [sp, #0x80]
0x0000000002c2b81c: ldp        x20, x19, [sp, #0x70]
0x0000000002c2b820: ldp        x22, x21, [sp, #0x60]
0x0000000002c2b824: ldp        x24, x23, [sp, #0x50]
0x0000000002c2b828: ldp        x26, x25, [sp, #0x40]
0x0000000002c2b82c: add        sp, sp, #0x90
0x0000000002c2b830: ret        
0x0000000002c2b834: mov        x19, x0
0x0000000002c2b838: b          #0x2c2b850
0x0000000002c2b83c: mov        x19, x0
0x0000000002c2b840: add        x8, sp, #8
0x0000000002c2b844: str        x8, [sp, #0x38]
0x0000000002c2b848: add        x0, sp, #0x38
0x0000000002c2b84c: bl         #0x57da0
0x0000000002c2b850: add        x0, sp, #0x20
0x0000000002c2b854: bl         #0x1df28
0x0000000002c2b858: mov        x0, x19
0x0000000002c2b85c: bl         #0x4b97984
