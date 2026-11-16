; instruction-faithful ARM64 fallback for RobloxLib::function_3ffd2c4
0x0000000003ffd2c4: sub        sp, sp, #0x50
0x0000000003ffd2c8: stp        x20, x19, [sp, #0x30]
0x0000000003ffd2cc: stp        x29, x30, [sp, #0x40]
0x0000000003ffd2d0: add        x29, sp, #0x40
0x0000000003ffd2d4: mov        x4, x3
0x0000000003ffd2d8: ldr        q1, [x1]
0x0000000003ffd2dc: ldr        x9, [x1, #0x10]
0x0000000003ffd2e0: str        x9, [sp, #0x20]
0x0000000003ffd2e4: ldr        q0, [x2]
0x0000000003ffd2e8: stp        q0, q1, [sp]
0x0000000003ffd2ec: stp        xzr, xzr, [x2]
0x0000000003ffd2f0: add        x1, sp, #0x10
0x0000000003ffd2f4: mov        x2, sp
0x0000000003ffd2f8: mov        w3, #0
0x0000000003ffd2fc: mov        w5, #1
0x0000000003ffd300: bl         #0x4006cc4
0x0000000003ffd304: ldr        x19, [sp, #8]
0x0000000003ffd308: cbz        x19, #0x3ffd33c
0x0000000003ffd30c: add        x8, x19, #8
0x0000000003ffd310: ldaxr      x9, [x8]
0x0000000003ffd314: sub        x10, x9, #1
0x0000000003ffd318: stlxr      w11, x10, [x8]
0x0000000003ffd31c: cbnz       w11, #0x3ffd310
0x0000000003ffd320: cbnz       x9, #0x3ffd33c
0x0000000003ffd324: ldr        x8, [x19]
0x0000000003ffd328: ldr        x8, [x8, #0x10]
0x0000000003ffd32c: mov        x0, x19
0x0000000003ffd330: blr        x8
0x0000000003ffd334: mov        x0, x19
0x0000000003ffd338: bl         #0x4b9808c
0x0000000003ffd33c: ldp        x29, x30, [sp, #0x40]
0x0000000003ffd340: ldp        x20, x19, [sp, #0x30]
0x0000000003ffd344: add        sp, sp, #0x50
0x0000000003ffd348: ret        
0x0000000003ffd34c: mov        x19, x0
0x0000000003ffd350: mov        x0, sp
0x0000000003ffd354: bl         #0x1df28
0x0000000003ffd358: mov        x0, x19
0x0000000003ffd35c: bl         #0x4b97984
