; instruction-faithful ARM64 fallback for RobloxLib::ctor_19109
0x00000000026c975c: stp        x29, x30, [sp, #-0x10]!
0x00000000026c9760: mov        x29, sp
0x00000000026c9764: adrp       x8, #0x60e5000
0x00000000026c9768: add        x8, x8, #0xe98
0x00000000026c976c: ldarb      w8, [x8]
0x00000000026c9770: tbnz       w8, #0, #0x26c97b8
0x00000000026c9774: adrp       x0, #0x60e5000
0x00000000026c9778: add        x0, x0, #0xe98
0x00000000026c977c: bl         #0x428c
0x00000000026c9780: cbz        w0, #0x26c97b8
0x00000000026c9784: adrp       x1, #0x614d000
0x00000000026c9788: add        x1, x1, #0x7d0
0x00000000026c978c: stp        xzr, xzr, [x1]
0x00000000026c9790: str        xzr, [x1, #0x10]
0x00000000026c9794: adrp       x0, #0x5ba4000
0x00000000026c9798: ldr        x0, [x0, #0x698]
0x00000000026c979c: adrp       x2, #0
0x00000000026c97a0: add        x2, x2, #0
0x00000000026c97a4: bl         #0x4b984dc
0x00000000026c97a8: adrp       x0, #0x60e5000
0x00000000026c97ac: add        x0, x0, #0xe98
0x00000000026c97b0: ldp        x29, x30, [sp], #0x10
0x00000000026c97b4: b          #0x43e8
0x00000000026c97b8: ldp        x29, x30, [sp], #0x10
0x00000000026c97bc: ret        
