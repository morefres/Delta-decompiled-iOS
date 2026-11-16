; instruction-faithful ARM64 fallback for RobloxLib::function_2e9d67c
0x0000000002e9d67c: sub        sp, sp, #0x40
0x0000000002e9d680: stp        x22, x21, [sp, #0x10]
0x0000000002e9d684: stp        x20, x19, [sp, #0x20]
0x0000000002e9d688: stp        x29, x30, [sp, #0x30]
0x0000000002e9d68c: add        x29, sp, #0x30
0x0000000002e9d690: mov        x19, x8
0x0000000002e9d694: cbz        x0, #0x2e9d6bc
0x0000000002e9d698: mov        x20, x0
0x0000000002e9d69c: ldr        x21, [x0, #0x18]
0x0000000002e9d6a0: bl         #0x2e99620
0x0000000002e9d6a4: ldrh       w8, [x21, #0x1b8]
0x0000000002e9d6a8: ldrh       w9, [x0, #0x1b8]
0x0000000002e9d6ac: sub        w8, w8, w9
0x0000000002e9d6b0: ldrh       w9, [x0, #0x1ba]
0x0000000002e9d6b4: cmp        w8, w9
0x0000000002e9d6b8: b.ls       #0x2e9d6d4
0x0000000002e9d6bc: stp        xzr, xzr, [x19]
0x0000000002e9d6c0: ldp        x29, x30, [sp, #0x30]
0x0000000002e9d6c4: ldp        x20, x19, [sp, #0x20]
0x0000000002e9d6c8: ldp        x22, x21, [sp, #0x10]
0x0000000002e9d6cc: add        sp, sp, #0x40
0x0000000002e9d6d0: ret        
0x0000000002e9d6d4: mov        x0, sp
0x0000000002e9d6d8: add        x1, x20, #8
0x0000000002e9d6dc: bl         #0x21a40
0x0000000002e9d6e0: ldp        x9, x8, [sp]
0x0000000002e9d6e4: stp        x9, x8, [x19]
0x0000000002e9d6e8: cbz        x8, #0x2e9d6c0
0x0000000002e9d6ec: add        x8, x8, #8
0x0000000002e9d6f0: ldxr       x9, [x8]
0x0000000002e9d6f4: add        x9, x9, #1
0x0000000002e9d6f8: stxr       w10, x9, [x8]
0x0000000002e9d6fc: cbnz       w10, #0x2e9d6f0
0x0000000002e9d700: ldr        x19, [sp, #8]
0x0000000002e9d704: cbz        x19, #0x2e9d6c0
0x0000000002e9d708: add        x8, x19, #8
0x0000000002e9d70c: ldaxr      x9, [x8]
0x0000000002e9d710: sub        x10, x9, #1
0x0000000002e9d714: stlxr      w11, x10, [x8]
0x0000000002e9d718: cbnz       w11, #0x2e9d70c
0x0000000002e9d71c: cbnz       x9, #0x2e9d6c0
0x0000000002e9d720: ldr        x8, [x19]
0x0000000002e9d724: ldr        x8, [x8, #0x10]
0x0000000002e9d728: mov        x0, x19
0x0000000002e9d72c: blr        x8
0x0000000002e9d730: mov        x0, x19
0x0000000002e9d734: bl         #0x4b9808c
0x0000000002e9d738: b          #0x2e9d6c0
