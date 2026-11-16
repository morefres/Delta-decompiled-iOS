; instruction-faithful ARM64 fallback for RobloxLib::function_312fb6c
0x000000000312fb6c: stp        x22, x21, [sp, #-0x30]!
0x000000000312fb70: stp        x20, x19, [sp, #0x10]
0x000000000312fb74: stp        x29, x30, [sp, #0x20]
0x000000000312fb78: add        x29, sp, #0x20
0x000000000312fb7c: mov        x21, x2
0x000000000312fb80: mov        x20, x1
0x000000000312fb84: mov        x19, x0
0x000000000312fb88: str        x1, [x0, #8]!
0x000000000312fb8c: adrp       x8, #0x5f22000
0x000000000312fb90: add        x8, x8, #0xb60
0x000000000312fb94: str        x8, [x19]
0x000000000312fb98: ldr        x8, [x2, #8]
0x000000000312fb9c: tbz        w8, #0, #0x312fbac
0x000000000312fba0: and        x8, x8, #0xfffffffffffffffe
0x000000000312fba4: add        x1, x8, #8
0x000000000312fba8: bl         #0x466c5a0
0x000000000312fbac: ldr        x0, [x21, #0x10]!
0x000000000312fbb0: tst        x0, #3
0x000000000312fbb4: b.eq       #0x312fbc4
0x000000000312fbb8: mov        x0, x21
0x000000000312fbbc: mov        x1, x20
0x000000000312fbc0: bl         #0x45d8940
0x000000000312fbc4: str        x0, [x19, #0x10]
0x000000000312fbc8: str        wzr, [x19, #0x18]
0x000000000312fbcc: mov        x0, x19
0x000000000312fbd0: ldp        x29, x30, [sp, #0x20]
0x000000000312fbd4: ldp        x20, x19, [sp, #0x10]
0x000000000312fbd8: ldp        x22, x21, [sp], #0x30
0x000000000312fbdc: ret        
