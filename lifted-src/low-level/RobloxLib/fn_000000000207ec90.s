; instruction-faithful ARM64 fallback for RobloxLib::function_207ec90
0x000000000207ec90: stp        x20, x19, [sp, #-0x20]!
0x000000000207ec94: stp        x29, x30, [sp, #0x10]
0x000000000207ec98: add        x29, sp, #0x10
0x000000000207ec9c: adrp       x8, #0x60ea000
0x000000000207eca0: add        x8, x8, #0x470
0x000000000207eca4: ldarb      w8, [x8]
0x000000000207eca8: tbnz       w8, #0, #0x207ed00
0x000000000207ecac: adrp       x0, #0x60ea000
0x000000000207ecb0: add        x0, x0, #0x470
0x000000000207ecb4: bl         #0x428c
0x000000000207ecb8: cbz        w0, #0x207ed00
0x000000000207ecbc: adrp       x0, #0x60ea000
0x000000000207ecc0: add        x0, x0, #0x458
0x000000000207ecc4: adrp       x1, #0x521a000
0x000000000207ecc8: add        x1, x1, #0x830
0x000000000207eccc: bl         #0x18aac
0x000000000207ecd0: adrp       x0, #0x5ba4000
0x000000000207ecd4: ldr        x0, [x0, #0x698]
0x000000000207ecd8: adrp       x1, #0x60ea000
0x000000000207ecdc: add        x1, x1, #0x458
0x000000000207ece0: adrp       x2, #0
0x000000000207ece4: add        x2, x2, #0
0x000000000207ece8: bl         #0x4b984dc
0x000000000207ecec: adrp       x0, #0x60ea000
0x000000000207ecf0: add        x0, x0, #0x470
0x000000000207ecf4: ldp        x29, x30, [sp, #0x10]
0x000000000207ecf8: ldp        x20, x19, [sp], #0x20
0x000000000207ecfc: b          #0x43e8
0x000000000207ed00: ldp        x29, x30, [sp, #0x10]
0x000000000207ed04: ldp        x20, x19, [sp], #0x20
0x000000000207ed08: ret        
0x000000000207ed0c: mov        x19, x0
0x000000000207ed10: adrp       x0, #0x60ea000
0x000000000207ed14: add        x0, x0, #0x470
0x000000000207ed18: bl         #0x4450
0x000000000207ed1c: mov        x0, x19
0x000000000207ed20: bl         #0x4b97984
