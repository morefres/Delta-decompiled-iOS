; instruction-faithful ARM64 fallback for RobloxLib::function_32fdfa4
0x00000000032fdfa4: stp        x20, x19, [sp, #-0x20]!
0x00000000032fdfa8: stp        x29, x30, [sp, #0x10]
0x00000000032fdfac: add        x29, sp, #0x10
0x00000000032fdfb0: mov        x19, x8
0x00000000032fdfb4: add        x0, x0, #0x40
0x00000000032fdfb8: bl         #0x32ffafc
0x00000000032fdfbc: cbz        x0, #0x32fdfe0
0x00000000032fdfc0: ldr        x8, [x0, #0x20]
0x00000000032fdfc4: str        x8, [x19]
0x00000000032fdfc8: cbz        x8, #0x32fdfe4
0x00000000032fdfcc: ldaxr      x9, [x8]
0x00000000032fdfd0: add        x9, x9, #1
0x00000000032fdfd4: stlxr      w10, x9, [x8]
0x00000000032fdfd8: cbnz       w10, #0x32fdfcc
0x00000000032fdfdc: b          #0x32fdfe4
0x00000000032fdfe0: str        xzr, [x19]
0x00000000032fdfe4: ldp        x29, x30, [sp, #0x10]
0x00000000032fdfe8: ldp        x20, x19, [sp], #0x20
0x00000000032fdfec: ret        
0x00000000032fdff0: bl         #0x18bd8
