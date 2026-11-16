; instruction-faithful ARM64 fallback for RobloxLib::function_1c8b744
0x0000000001c8b744: sub        sp, sp, #0x40
0x0000000001c8b748: stp        x22, x21, [sp, #0x10]
0x0000000001c8b74c: stp        x20, x19, [sp, #0x20]
0x0000000001c8b750: stp        x29, x30, [sp, #0x30]
0x0000000001c8b754: add        x29, sp, #0x30
0x0000000001c8b758: mov        x19, x8
0x0000000001c8b75c: cbz        x1, #0x1c8b7bc
0x0000000001c8b760: mov        x21, x2
0x0000000001c8b764: mov        x20, x1
0x0000000001c8b768: ldr        x22, [x0, #0x90]
0x0000000001c8b76c: ldr        x0, [x2]
0x0000000001c8b770: ldr        x8, [x0]
0x0000000001c8b774: ldr        x8, [x8, #0x10]
0x0000000001c8b778: blr        x8
0x0000000001c8b77c: cbz        w0, #0x1c8b7c4
0x0000000001c8b780: ldr        q0, [x21]
0x0000000001c8b784: str        q0, [sp]
0x0000000001c8b788: stp        xzr, xzr, [x21]
0x0000000001c8b78c: add        x0, x20, x22
0x0000000001c8b790: mov        x1, sp
0x0000000001c8b794: mov        x8, x19
0x0000000001c8b798: bl         #0x1c8b898
0x0000000001c8b79c: ldr        x19, [sp, #8]
0x0000000001c8b7a0: cbz        x19, #0x1c8b818
0x0000000001c8b7a4: add        x8, x19, #8
0x0000000001c8b7a8: ldaxr      x9, [x8]
0x0000000001c8b7ac: sub        x10, x9, #1
0x0000000001c8b7b0: stlxr      w11, x10, [x8]
0x0000000001c8b7b4: cbnz       w11, #0x1c8b7a8
0x0000000001c8b7b8: b          #0x1c8b7fc
0x0000000001c8b7bc: str        xzr, [x19]
0x0000000001c8b7c0: b          #0x1c8b818
0x0000000001c8b7c4: ldr        q0, [x21]
0x0000000001c8b7c8: str        q0, [sp]
0x0000000001c8b7cc: stp        xzr, xzr, [x21]
0x0000000001c8b7d0: add        x0, x20, x22
0x0000000001c8b7d4: mov        x1, sp
0x0000000001c8b7d8: mov        x8, x19
0x0000000001c8b7dc: bl         #0x1c8bac0
0x0000000001c8b7e0: ldr        x19, [sp, #8]
0x0000000001c8b7e4: cbz        x19, #0x1c8b818
0x0000000001c8b7e8: add        x8, x19, #8
0x0000000001c8b7ec: ldaxr      x9, [x8]
0x0000000001c8b7f0: sub        x10, x9, #1
0x0000000001c8b7f4: stlxr      w11, x10, [x8]
0x0000000001c8b7f8: cbnz       w11, #0x1c8b7ec
0x0000000001c8b7fc: cbnz       x9, #0x1c8b818
0x0000000001c8b800: ldr        x8, [x19]
0x0000000001c8b804: ldr        x8, [x8, #0x10]
0x0000000001c8b808: mov        x0, x19
0x0000000001c8b80c: blr        x8
0x0000000001c8b810: mov        x0, x19
0x0000000001c8b814: bl         #0x4b9808c
0x0000000001c8b818: ldp        x29, x30, [sp, #0x30]
0x0000000001c8b81c: ldp        x20, x19, [sp, #0x20]
0x0000000001c8b820: ldp        x22, x21, [sp, #0x10]
0x0000000001c8b824: add        sp, sp, #0x40
0x0000000001c8b828: ret        
0x0000000001c8b82c: b          #0x1c8b830
0x0000000001c8b830: mov        x19, x0
0x0000000001c8b834: mov        x0, sp
0x0000000001c8b838: bl         #0x1df28
0x0000000001c8b83c: mov        x0, x19
0x0000000001c8b840: bl         #0x4b97984
