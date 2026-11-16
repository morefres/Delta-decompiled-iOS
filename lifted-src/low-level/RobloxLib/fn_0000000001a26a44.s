; instruction-faithful ARM64 fallback for RobloxLib::function_1a26a44
0x0000000001a26a44: stp        x20, x19, [sp, #-0x20]!
0x0000000001a26a48: stp        x29, x30, [sp, #0x10]
0x0000000001a26a4c: add        x29, sp, #0x10
0x0000000001a26a50: adrp       x8, #0x60ea000
0x0000000001a26a54: add        x8, x8, #0x470
0x0000000001a26a58: ldarb      w8, [x8]
0x0000000001a26a5c: tbnz       w8, #0, #0x1a26ab4
0x0000000001a26a60: adrp       x0, #0x60ea000
0x0000000001a26a64: add        x0, x0, #0x470
0x0000000001a26a68: bl         #0x428c
0x0000000001a26a6c: cbz        w0, #0x1a26ab4
0x0000000001a26a70: adrp       x0, #0x60ea000
0x0000000001a26a74: add        x0, x0, #0x458
0x0000000001a26a78: adrp       x1, #0x521a000
0x0000000001a26a7c: add        x1, x1, #0x830
0x0000000001a26a80: bl         #0x18aac
0x0000000001a26a84: adrp       x0, #0x5ba4000
0x0000000001a26a88: ldr        x0, [x0, #0x698]
0x0000000001a26a8c: adrp       x1, #0x60ea000
0x0000000001a26a90: add        x1, x1, #0x458
0x0000000001a26a94: adrp       x2, #0
0x0000000001a26a98: add        x2, x2, #0
0x0000000001a26a9c: bl         #0x4b984dc
0x0000000001a26aa0: adrp       x0, #0x60ea000
0x0000000001a26aa4: add        x0, x0, #0x470
0x0000000001a26aa8: ldp        x29, x30, [sp, #0x10]
0x0000000001a26aac: ldp        x20, x19, [sp], #0x20
0x0000000001a26ab0: b          #0x43e8
0x0000000001a26ab4: ldp        x29, x30, [sp, #0x10]
0x0000000001a26ab8: ldp        x20, x19, [sp], #0x20
0x0000000001a26abc: ret        
0x0000000001a26ac0: mov        x19, x0
0x0000000001a26ac4: adrp       x0, #0x60ea000
0x0000000001a26ac8: add        x0, x0, #0x470
0x0000000001a26acc: bl         #0x4450
0x0000000001a26ad0: mov        x0, x19
0x0000000001a26ad4: bl         #0x4b97984
