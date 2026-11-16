; instruction-faithful ARM64 fallback for RobloxLib::function_312eca4
0x000000000312eca4: stp        x22, x21, [sp, #-0x30]!
0x000000000312eca8: stp        x20, x19, [sp, #0x10]
0x000000000312ecac: stp        x29, x30, [sp, #0x20]
0x000000000312ecb0: add        x29, sp, #0x20
0x000000000312ecb4: mov        x21, x2
0x000000000312ecb8: mov        x20, x1
0x000000000312ecbc: mov        x19, x0
0x000000000312ecc0: str        x1, [x0, #8]!
0x000000000312ecc4: adrp       x8, #0x5f23000
0x000000000312ecc8: add        x8, x8, #0x150
0x000000000312eccc: str        x8, [x19]
0x000000000312ecd0: ldr        x8, [x2, #8]
0x000000000312ecd4: tbz        w8, #0, #0x312ece4
0x000000000312ecd8: and        x8, x8, #0xfffffffffffffffe
0x000000000312ecdc: add        x1, x8, #8
0x000000000312ece0: bl         #0x466c5a0
0x000000000312ece4: ldr        x0, [x21, #0x10]!
0x000000000312ece8: tst        x0, #3
0x000000000312ecec: b.eq       #0x312ecfc
0x000000000312ecf0: mov        x0, x21
0x000000000312ecf4: mov        x1, x20
0x000000000312ecf8: bl         #0x45d8940
0x000000000312ecfc: str        x0, [x19, #0x10]
0x000000000312ed00: str        wzr, [x19, #0x18]
0x000000000312ed04: mov        x0, x19
0x000000000312ed08: ldp        x29, x30, [sp, #0x20]
0x000000000312ed0c: ldp        x20, x19, [sp, #0x10]
0x000000000312ed10: ldp        x22, x21, [sp], #0x30
0x000000000312ed14: ret        
