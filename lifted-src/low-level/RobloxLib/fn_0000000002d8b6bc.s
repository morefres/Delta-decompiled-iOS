; instruction-faithful ARM64 fallback for RobloxLib::function_2d8b6bc
0x0000000002d8b6bc: sub        sp, sp, #0x60
0x0000000002d8b6c0: stp        x24, x23, [sp, #0x20]
0x0000000002d8b6c4: stp        x22, x21, [sp, #0x30]
0x0000000002d8b6c8: stp        x20, x19, [sp, #0x40]
0x0000000002d8b6cc: stp        x29, x30, [sp, #0x50]
0x0000000002d8b6d0: add        x29, sp, #0x50
0x0000000002d8b6d4: mov        x21, x1
0x0000000002d8b6d8: mov        x20, x0
0x0000000002d8b6dc: adrp       x8, #0x5ba4000
0x0000000002d8b6e0: ldr        x8, [x8, #0x338]
0x0000000002d8b6e4: ldr        x8, [x8]
0x0000000002d8b6e8: str        x8, [sp, #0x18]
0x0000000002d8b6ec: ldp        x22, x19, [x0]
0x0000000002d8b6f0: stp        x22, x19, [sp]
0x0000000002d8b6f4: cbz        x19, #0x2d8b70c
0x0000000002d8b6f8: add        x8, x19, #8
0x0000000002d8b6fc: ldxr       x9, [x8]
0x0000000002d8b700: add        x9, x9, #1
0x0000000002d8b704: stxr       w10, x9, [x8]
0x0000000002d8b708: cbnz       w10, #0x2d8b6fc
0x0000000002d8b70c: adrp       x23, #0x6197000
0x0000000002d8b710: add        x23, x23, #0xc28
0x0000000002d8b714: ldrb       w8, [x23]
0x0000000002d8b718: cmp        w8, #1
0x0000000002d8b71c: b.ne       #0x2d8b72c
0x0000000002d8b720: ldr        x8, [x22, #0x10]
0x0000000002d8b724: add        x1, x8, #8
0x0000000002d8b728: b          #0x2d8b730
0x0000000002d8b72c: ldr        x1, [x22, #8]
0x0000000002d8b730: add        x0, sp, #0x10
0x0000000002d8b734: mov        w2, #0
0x0000000002d8b738: bl         #0x697fe8
0x0000000002d8b73c: ldr        w8, [x22, #0x80]
0x0000000002d8b740: cmp        w8, #2
0x0000000002d8b744: b.ne       #0x2d8b754
0x0000000002d8b748: add        x0, sp, #0x10
0x0000000002d8b74c: bl         #0x697f70
0x0000000002d8b750: b          #0x2d8b794
0x0000000002d8b754: ldrb       w8, [x22, #0x78]
0x0000000002d8b758: cmp        w8, #1
0x0000000002d8b75c: b.eq       #0x2d8b7fc
0x0000000002d8b760: mov        w8, #1
0x0000000002d8b764: str        w8, [x22, #0x80]
0x0000000002d8b768: add        x0, x22, #0x18
0x0000000002d8b76c: mov        x1, x21
0x0000000002d8b770: bl         #0x2d8b834
0x0000000002d8b774: add        x0, sp, #0x10
0x0000000002d8b778: bl         #0x697f70
0x0000000002d8b77c: ldrb       w8, [x23]
0x0000000002d8b780: ldr        x0, [x20]
0x0000000002d8b784: cmp        w8, #1
0x0000000002d8b788: b.ne       #0x2d8b790
0x0000000002d8b78c: ldr        x0, [x0, #0x10]
0x0000000002d8b790: bl         #0x6963f4
0x0000000002d8b794: cbz        x19, #0x2d8b7c8
0x0000000002d8b798: add        x8, x19, #8
0x0000000002d8b79c: ldaxr      x9, [x8]
0x0000000002d8b7a0: sub        x10, x9, #1
0x0000000002d8b7a4: stlxr      w11, x10, [x8]
0x0000000002d8b7a8: cbnz       w11, #0x2d8b79c
0x0000000002d8b7ac: cbnz       x9, #0x2d8b7c8
0x0000000002d8b7b0: ldr        x8, [x19]
0x0000000002d8b7b4: ldr        x8, [x8, #0x10]
0x0000000002d8b7b8: mov        x0, x19
0x0000000002d8b7bc: blr        x8
0x0000000002d8b7c0: mov        x0, x19
0x0000000002d8b7c4: bl         #0x4b9808c
0x0000000002d8b7c8: ldr        x8, [sp, #0x18]
0x0000000002d8b7cc: adrp       x9, #0x5ba4000
0x0000000002d8b7d0: ldr        x9, [x9, #0x338]
0x0000000002d8b7d4: ldr        x9, [x9]
0x0000000002d8b7d8: cmp        x9, x8
0x0000000002d8b7dc: b.ne       #0x2d8b7f8
0x0000000002d8b7e0: ldp        x29, x30, [sp, #0x50]
0x0000000002d8b7e4: ldp        x20, x19, [sp, #0x40]
0x0000000002d8b7e8: ldp        x22, x21, [sp, #0x30]
0x0000000002d8b7ec: ldp        x24, x23, [sp, #0x20]
0x0000000002d8b7f0: add        sp, sp, #0x60
0x0000000002d8b7f4: ret        
0x0000000002d8b7f8: bl         #0x4b98620
0x0000000002d8b7fc: adrp       x1, #0x5223000
0x0000000002d8b800: add        x1, x1, #0xce
0x0000000002d8b804: mov        w0, #0
0x0000000002d8b808: bl         #0x47eced4
0x0000000002d8b80c: brk        #1
0x0000000002d8b810: mov        x19, x0
0x0000000002d8b814: b          #0x2d8b824
0x0000000002d8b818: mov        x19, x0
0x0000000002d8b81c: add        x0, sp, #0x10
0x0000000002d8b820: bl         #0x697f70
0x0000000002d8b824: mov        x0, sp
0x0000000002d8b828: bl         #0x1df28
0x0000000002d8b82c: mov        x0, x19
0x0000000002d8b830: bl         #0x4b97984
