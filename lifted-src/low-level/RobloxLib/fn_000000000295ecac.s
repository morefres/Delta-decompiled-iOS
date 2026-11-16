; instruction-faithful ARM64 fallback for RobloxLib::function_295ecac
0x000000000295ecac: stp        x20, x19, [sp, #-0x20]!
0x000000000295ecb0: stp        x29, x30, [sp, #0x10]
0x000000000295ecb4: add        x29, sp, #0x10
0x000000000295ecb8: adrp       x8, #0x60ea000
0x000000000295ecbc: add        x8, x8, #0x470
0x000000000295ecc0: ldarb      w8, [x8]
0x000000000295ecc4: tbnz       w8, #0, #0x295ed1c
0x000000000295ecc8: adrp       x0, #0x60ea000
0x000000000295eccc: add        x0, x0, #0x470
0x000000000295ecd0: bl         #0x428c
0x000000000295ecd4: cbz        w0, #0x295ed1c
0x000000000295ecd8: adrp       x0, #0x60ea000
0x000000000295ecdc: add        x0, x0, #0x458
0x000000000295ece0: adrp       x1, #0x521a000
0x000000000295ece4: add        x1, x1, #0x830
0x000000000295ece8: bl         #0x18aac
0x000000000295ecec: adrp       x0, #0x5ba4000
0x000000000295ecf0: ldr        x0, [x0, #0x698]
0x000000000295ecf4: adrp       x1, #0x60ea000
0x000000000295ecf8: add        x1, x1, #0x458
0x000000000295ecfc: adrp       x2, #0
0x000000000295ed00: add        x2, x2, #0
0x000000000295ed04: bl         #0x4b984dc
0x000000000295ed08: adrp       x0, #0x60ea000
0x000000000295ed0c: add        x0, x0, #0x470
0x000000000295ed10: ldp        x29, x30, [sp, #0x10]
0x000000000295ed14: ldp        x20, x19, [sp], #0x20
0x000000000295ed18: b          #0x43e8
0x000000000295ed1c: ldp        x29, x30, [sp, #0x10]
0x000000000295ed20: ldp        x20, x19, [sp], #0x20
0x000000000295ed24: ret        
0x000000000295ed28: mov        x19, x0
0x000000000295ed2c: adrp       x0, #0x60ea000
0x000000000295ed30: add        x0, x0, #0x470
0x000000000295ed34: bl         #0x4450
0x000000000295ed38: mov        x0, x19
0x000000000295ed3c: bl         #0x4b97984
