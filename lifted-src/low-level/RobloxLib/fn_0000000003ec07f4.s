; instruction-faithful ARM64 fallback for RobloxLib::function_3ec07f4
0x0000000003ec07f4: sub        sp, sp, #0x90
0x0000000003ec07f8: stp        x20, x19, [sp, #0x70]
0x0000000003ec07fc: stp        x29, x30, [sp, #0x80]
0x0000000003ec0800: add        x29, sp, #0x80
0x0000000003ec0804: adrp       x19, #0x64a5000
0x0000000003ec0808: ldr        x0, [x19, #0x3c0]
0x0000000003ec080c: cbnz       x0, #0x3ec082c
0x0000000003ec0810: adrp       x8, #0x64a5000
0x0000000003ec0814: add        x8, x8, #0x600
0x0000000003ec0818: ldarb      w8, [x8]
0x0000000003ec081c: tbz        w8, #0, #0x3ec083c
0x0000000003ec0820: adrp       x0, #0x64a5000
0x0000000003ec0824: add        x0, x0, #0x3c8
0x0000000003ec0828: str        x0, [x19, #0x3c0]
0x0000000003ec082c: ldp        x29, x30, [sp, #0x80]
0x0000000003ec0830: ldp        x20, x19, [sp, #0x70]
0x0000000003ec0834: add        sp, sp, #0x90
0x0000000003ec0838: ret        
0x0000000003ec083c: adrp       x0, #0x64a5000
0x0000000003ec0840: add        x0, x0, #0x600
0x0000000003ec0844: bl         #0x428c
0x0000000003ec0848: cbz        w0, #0x3ec0820
0x0000000003ec084c: bl         #0x3ec3fd4
0x0000000003ec0850: mov        x1, x0
0x0000000003ec0854: stur       xzr, [x29, #-0x28]
0x0000000003ec0858: sturb      wzr, [x29, #-0x20]
0x0000000003ec085c: mov        w8, #0x11b
0x0000000003ec0860: stur       w8, [x29, #-0x1c]
0x0000000003ec0864: sturb      wzr, [x29, #-0x18]
0x0000000003ec0868: movi       v0.16b, #0
0x0000000003ec086c: stp        q0, q0, [sp, #0x30]
0x0000000003ec0870: stp        q0, q0, [sp, #0x10]
0x0000000003ec0874: str        q0, [sp]
0x0000000003ec0878: adrp       x0, #0x64a5000
0x0000000003ec087c: add        x0, x0, #0x3c8
0x0000000003ec0880: adrp       x2, #0x54dc000
0x0000000003ec0884: add        x2, x2, #0x1a2
0x0000000003ec0888: sub        x5, x29, #0x28
0x0000000003ec088c: mov        w3, #0x10c1
0x0000000003ec0890: mov        w4, #0xc7
0x0000000003ec0894: mov        w6, #0x100000
0x0000000003ec0898: mov        x7, #0
0x0000000003ec089c: bl         #0x3ec0da4
0x0000000003ec08a0: adrp       x0, #0x3ec0000
0x0000000003ec08a4: add        x0, x0, #0x8e4
0x0000000003ec08a8: adrp       x1, #0x64a5000
0x0000000003ec08ac: add        x1, x1, #0x3c8
0x0000000003ec08b0: adrp       x2, #0
0x0000000003ec08b4: add        x2, x2, #0
0x0000000003ec08b8: bl         #0x4b984dc
0x0000000003ec08bc: adrp       x0, #0x64a5000
0x0000000003ec08c0: add        x0, x0, #0x600
0x0000000003ec08c4: bl         #0x43e8
0x0000000003ec08c8: b          #0x3ec0820
0x0000000003ec08cc: mov        x19, x0
0x0000000003ec08d0: adrp       x0, #0x64a5000
0x0000000003ec08d4: add        x0, x0, #0x600
0x0000000003ec08d8: bl         #0x4450
0x0000000003ec08dc: mov        x0, x19
0x0000000003ec08e0: bl         #0x4b97984
