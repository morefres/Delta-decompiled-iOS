; instruction-faithful ARM64 fallback for RobloxLib::function_3f5b70c
0x0000000003f5b70c: sub        sp, sp, #0x50
0x0000000003f5b710: stp        x20, x19, [sp, #0x30]
0x0000000003f5b714: stp        x29, x30, [sp, #0x40]
0x0000000003f5b718: add        x29, sp, #0x40
0x0000000003f5b71c: mov        x19, x1
0x0000000003f5b720: mov        x20, x0
0x0000000003f5b724: bl         #0x3f5bac0
0x0000000003f5b728: cbz        x19, #0x3f5b738
0x0000000003f5b72c: add        x0, x19, #0x98
0x0000000003f5b730: bl         #0x3ee9384
0x0000000003f5b734: b          #0x3f5b73c
0x0000000003f5b738: mov        x0, #0
0x0000000003f5b73c: bl         #0x1234ba4
0x0000000003f5b740: mov        x19, x0
0x0000000003f5b744: cbz        x0, #0x3f5b828
0x0000000003f5b748: add        x8, sp, #0x20
0x0000000003f5b74c: mov        x0, x19
0x0000000003f5b750: bl         #0x1a198
0x0000000003f5b754: ldr        x1, [sp, #0x20]
0x0000000003f5b758: ldr        x8, [x20]
0x0000000003f5b75c: ldr        x8, [x8, #0x698]
0x0000000003f5b760: mov        x0, x20
0x0000000003f5b764: blr        x8
0x0000000003f5b768: ldr        x0, [sp, #0x20]
0x0000000003f5b76c: mov        x1, x20
0x0000000003f5b770: bl         #0x122b840
0x0000000003f5b774: ldr        x8, [sp, #0x20]
0x0000000003f5b778: add        x0, x8, #0x98
0x0000000003f5b77c: mov        w1, #1
0x0000000003f5b780: bl         #0x11dda0
0x0000000003f5b784: ldr        x9, [sp, #0x20]
0x0000000003f5b788: adrp       x8, #0x3f5b000
0x0000000003f5b78c: add        x8, x8, #0xc88
0x0000000003f5b790: stp        x8, xzr, [sp]
0x0000000003f5b794: str        x20, [sp, #0x10]
0x0000000003f5b798: add        x8, sp, #0x18
0x0000000003f5b79c: add        x0, x9, #0xab0
0x0000000003f5b7a0: mov        x1, sp
0x0000000003f5b7a4: bl         #0x3f5bb88
0x0000000003f5b7a8: add        x0, x20, #0x1c0
0x0000000003f5b7ac: add        x1, sp, #0x18
0x0000000003f5b7b0: bl         #0x218c20
0x0000000003f5b7b4: ldr        x0, [sp, #0x18]
0x0000000003f5b7b8: cbz        x0, #0x3f5b7d8
0x0000000003f5b7bc: add        x8, x0, #4
0x0000000003f5b7c0: ldaxr      w9, [x8]
0x0000000003f5b7c4: subs       w9, w9, #1
0x0000000003f5b7c8: stlxr      w10, w9, [x8]
0x0000000003f5b7cc: cbnz       w10, #0x3f5b7c0
0x0000000003f5b7d0: b.ne       #0x3f5b7d8
0x0000000003f5b7d4: bl         #0x47f26a8
0x0000000003f5b7d8: ldr        x2, [sp, #0x20]
0x0000000003f5b7dc: ldr        x8, [x20]
0x0000000003f5b7e0: ldr        x8, [x8, #0x690]
0x0000000003f5b7e4: mov        x0, x20
0x0000000003f5b7e8: mov        w1, #1
0x0000000003f5b7ec: blr        x8
0x0000000003f5b7f0: ldr        x20, [sp, #0x28]
0x0000000003f5b7f4: cbz        x20, #0x3f5b828
0x0000000003f5b7f8: add        x8, x20, #8
0x0000000003f5b7fc: ldaxr      x9, [x8]
0x0000000003f5b800: sub        x10, x9, #1
0x0000000003f5b804: stlxr      w11, x10, [x8]
0x0000000003f5b808: cbnz       w11, #0x3f5b7fc
0x0000000003f5b80c: cbnz       x9, #0x3f5b828
0x0000000003f5b810: ldr        x8, [x20]
0x0000000003f5b814: ldr        x8, [x8, #0x10]
0x0000000003f5b818: mov        x0, x20
0x0000000003f5b81c: blr        x8
0x0000000003f5b820: mov        x0, x20
0x0000000003f5b824: bl         #0x4b9808c
0x0000000003f5b828: cmp        x19, #0
0x0000000003f5b82c: cset       w0, ne
0x0000000003f5b830: ldp        x29, x30, [sp, #0x40]
0x0000000003f5b834: ldp        x20, x19, [sp, #0x30]
0x0000000003f5b838: add        sp, sp, #0x50
0x0000000003f5b83c: ret        
0x0000000003f5b840: mov        x19, x0
0x0000000003f5b844: ldr        x0, [sp, #0x18]
0x0000000003f5b848: cbz        x0, #0x3f5b874
0x0000000003f5b84c: add        x8, x0, #4
0x0000000003f5b850: ldaxr      w9, [x8]
0x0000000003f5b854: subs       w9, w9, #1
0x0000000003f5b858: stlxr      w10, w9, [x8]
0x0000000003f5b85c: cbnz       w10, #0x3f5b850
0x0000000003f5b860: b.ne       #0x3f5b874
0x0000000003f5b864: bl         #0x47f26a8
0x0000000003f5b868: b          #0x3f5b874
0x0000000003f5b86c: b          #0x3f5b870
0x0000000003f5b870: mov        x19, x0
0x0000000003f5b874: add        x0, sp, #0x20
0x0000000003f5b878: bl         #0x1df28
0x0000000003f5b87c: mov        x0, x19
0x0000000003f5b880: bl         #0x4b97984
