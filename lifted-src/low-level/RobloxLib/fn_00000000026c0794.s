; instruction-faithful ARM64 fallback for RobloxLib::function_26c0794
0x00000000026c0794: sub        sp, sp, #0x30
0x00000000026c0798: stp        x20, x19, [sp, #0x10]
0x00000000026c079c: stp        x29, x30, [sp, #0x20]
0x00000000026c07a0: add        x29, sp, #0x20
0x00000000026c07a4: mov        x19, x0
0x00000000026c07a8: add        x8, x0, #0x78
0x00000000026c07ac: str        x8, [sp, #8]
0x00000000026c07b0: add        x0, sp, #8
0x00000000026c07b4: bl         #0xab6190
0x00000000026c07b8: ldrsb      w8, [x19, #0x77]
0x00000000026c07bc: tbz        w8, #0x1f, #0x26c07c8
0x00000000026c07c0: ldr        x0, [x19, #0x60]
0x00000000026c07c4: bl         #0x47e93a8
0x00000000026c07c8: ldrsb      w8, [x19, #0x5f]
0x00000000026c07cc: tbz        w8, #0x1f, #0x26c07d8
0x00000000026c07d0: ldr        x0, [x19, #0x48]
0x00000000026c07d4: bl         #0x47e93a8
0x00000000026c07d8: ldr        x0, [x19, #0x40]
0x00000000026c07dc: cbz        x0, #0x26c07e4
0x00000000026c07e0: bl         #0x4b9808c
0x00000000026c07e4: ldrsb      w8, [x19, #0x2f]
0x00000000026c07e8: tbz        w8, #0x1f, #0x26c07f4
0x00000000026c07ec: ldr        x0, [x19, #0x18]
0x00000000026c07f0: bl         #0x47e93a8
0x00000000026c07f4: ldr        x0, [x19, #8]
0x00000000026c07f8: cbz        x0, #0x26c0800
0x00000000026c07fc: bl         #0x4b9808c
0x00000000026c0800: ldp        x29, x30, [sp, #0x20]
0x00000000026c0804: ldp        x20, x19, [sp, #0x10]
0x00000000026c0808: add        sp, sp, #0x30
0x00000000026c080c: ret        
