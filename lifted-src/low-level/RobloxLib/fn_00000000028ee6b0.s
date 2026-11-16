; instruction-faithful ARM64 fallback for RobloxLib::function_28ee6b0
0x00000000028ee6b0: sub        sp, sp, #0x50
0x00000000028ee6b4: stp        x20, x19, [sp, #0x30]
0x00000000028ee6b8: stp        x29, x30, [sp, #0x40]
0x00000000028ee6bc: add        x29, sp, #0x40
0x00000000028ee6c0: stp        xzr, xzr, [sp, #0x20]
0x00000000028ee6c4: adrp       x1, #0x520c000
0x00000000028ee6c8: add        x1, x1, #0xa35
0x00000000028ee6cc: add        x0, sp, #8
0x00000000028ee6d0: bl         #0x18aac
0x00000000028ee6d4: adrp       x1, #0x53fb000
0x00000000028ee6d8: add        x1, x1, #0x2f4
0x00000000028ee6dc: add        x3, sp, #0x20
0x00000000028ee6e0: add        x4, sp, #8
0x00000000028ee6e4: mov        w0, #2
0x00000000028ee6e8: mov        w2, #4
0x00000000028ee6ec: bl         #0x41f5984
0x00000000028ee6f0: ldrsb      w8, [sp, #0x1f]
0x00000000028ee6f4: tbz        w8, #0x1f, #0x28ee700
0x00000000028ee6f8: ldr        x0, [sp, #8]
0x00000000028ee6fc: bl         #0x47e93a8
0x00000000028ee700: ldr        x19, [sp, #0x28]
0x00000000028ee704: cbz        x19, #0x28ee738
0x00000000028ee708: add        x8, x19, #8
0x00000000028ee70c: ldaxr      x9, [x8]
0x00000000028ee710: sub        x10, x9, #1
0x00000000028ee714: stlxr      w11, x10, [x8]
0x00000000028ee718: cbnz       w11, #0x28ee70c
0x00000000028ee71c: cbnz       x9, #0x28ee738
0x00000000028ee720: ldr        x8, [x19]
0x00000000028ee724: ldr        x8, [x8, #0x10]
0x00000000028ee728: mov        x0, x19
0x00000000028ee72c: blr        x8
0x00000000028ee730: mov        x0, x19
0x00000000028ee734: bl         #0x4b9808c
0x00000000028ee738: ldp        x29, x30, [sp, #0x40]
0x00000000028ee73c: ldp        x20, x19, [sp, #0x30]
0x00000000028ee740: add        sp, sp, #0x50
0x00000000028ee744: ret        
0x00000000028ee748: mov        x19, x0
0x00000000028ee74c: ldrsb      w8, [sp, #0x1f]
0x00000000028ee750: tbz        w8, #0x1f, #0x28ee764
0x00000000028ee754: ldr        x0, [sp, #8]
0x00000000028ee758: bl         #0x47e93a8
0x00000000028ee75c: b          #0x28ee764
0x00000000028ee760: mov        x19, x0
0x00000000028ee764: add        x0, sp, #0x20
0x00000000028ee768: bl         #0x1df28
0x00000000028ee76c: mov        x0, x19
0x00000000028ee770: bl         #0x4b97984
