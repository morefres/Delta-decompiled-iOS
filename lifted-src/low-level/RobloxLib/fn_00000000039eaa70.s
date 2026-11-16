; instruction-faithful ARM64 fallback for RobloxLib::function_39eaa70
0x00000000039eaa70: sub        sp, sp, #0x40
0x00000000039eaa74: stp        x22, x21, [sp, #0x10]
0x00000000039eaa78: stp        x20, x19, [sp, #0x20]
0x00000000039eaa7c: stp        x29, x30, [sp, #0x30]
0x00000000039eaa80: add        x29, sp, #0x30
0x00000000039eaa84: mov        x19, x0
0x00000000039eaa88: mov        x2, sp
0x00000000039eaa8c: bl         #0xa7d1f4
0x00000000039eaa90: mov        x20, x0
0x00000000039eaa94: cbz        w0, #0x39eaaf4
0x00000000039eaa98: ldr        x0, [sp]
0x00000000039eaa9c: mov        x8, #-0x2000
0x00000000039eaaa0: stp        x8, xzr, [sp]
0x00000000039eaaa4: mov        x1, sp
0x00000000039eaaa8: bl         #0x1de78
0x00000000039eaaac: ldr        x21, [sp, #8]
0x00000000039eaab0: cbz        x21, #0x39eaae4
0x00000000039eaab4: add        x8, x21, #8
0x00000000039eaab8: ldaxr      x9, [x8]
0x00000000039eaabc: sub        x10, x9, #1
0x00000000039eaac0: stlxr      w11, x10, [x8]
0x00000000039eaac4: cbnz       w11, #0x39eaab8
0x00000000039eaac8: cbnz       x9, #0x39eaae4
0x00000000039eaacc: ldr        x8, [x21]
0x00000000039eaad0: ldr        x8, [x8, #0x10]
0x00000000039eaad4: mov        x0, x21
0x00000000039eaad8: blr        x8
0x00000000039eaadc: mov        x0, x21
0x00000000039eaae0: bl         #0x4b9808c
0x00000000039eaae4: ldp        w8, w9, [x19]
0x00000000039eaae8: sub        w8, w8, #2
0x00000000039eaaec: add        w9, w9, #1
0x00000000039eaaf0: stp        w8, w9, [x19]
0x00000000039eaaf4: mov        x0, x20
0x00000000039eaaf8: ldp        x29, x30, [sp, #0x30]
0x00000000039eaafc: ldp        x20, x19, [sp, #0x20]
0x00000000039eab00: ldp        x22, x21, [sp, #0x10]
0x00000000039eab04: add        sp, sp, #0x40
0x00000000039eab08: ret        
