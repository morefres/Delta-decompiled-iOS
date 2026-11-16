; instruction-faithful ARM64 fallback for RobloxLib::function_1cc07d0
0x0000000001cc07d0: sub        sp, sp, #0x90
0x0000000001cc07d4: stp        x20, x19, [sp, #0x70]
0x0000000001cc07d8: stp        x29, x30, [sp, #0x80]
0x0000000001cc07dc: add        x29, sp, #0x80
0x0000000001cc07e0: adrp       x19, #0x6364000
0x0000000001cc07e4: ldr        x0, [x19, #0xf88]
0x0000000001cc07e8: cbnz       x0, #0x1cc0808
0x0000000001cc07ec: adrp       x8, #0x6365000
0x0000000001cc07f0: add        x8, x8, #0x1c0
0x0000000001cc07f4: ldarb      w8, [x8]
0x0000000001cc07f8: tbz        w8, #0, #0x1cc0818
0x0000000001cc07fc: adrp       x0, #0x6364000
0x0000000001cc0800: add        x0, x0, #0xf90
0x0000000001cc0804: str        x0, [x19, #0xf88]
0x0000000001cc0808: ldp        x29, x30, [sp, #0x80]
0x0000000001cc080c: ldp        x20, x19, [sp, #0x70]
0x0000000001cc0810: add        sp, sp, #0x90
0x0000000001cc0814: ret        
0x0000000001cc0818: adrp       x0, #0x6365000
0x0000000001cc081c: add        x0, x0, #0x1c0
0x0000000001cc0820: bl         #0x428c
0x0000000001cc0824: cbz        w0, #0x1cc07fc
0x0000000001cc0828: bl         #0x19324d8
0x0000000001cc082c: mov        x1, x0
0x0000000001cc0830: stur       xzr, [x29, #-0x28]
0x0000000001cc0834: sturb      wzr, [x29, #-0x20]
0x0000000001cc0838: mov        w8, #0x111
0x0000000001cc083c: stur       w8, [x29, #-0x1c]
0x0000000001cc0840: sturb      wzr, [x29, #-0x18]
0x0000000001cc0844: movi       v0.16b, #0
0x0000000001cc0848: stp        q0, q0, [sp, #0x30]
0x0000000001cc084c: stp        q0, q0, [sp, #0x10]
0x0000000001cc0850: str        q0, [sp]
0x0000000001cc0854: adrp       x0, #0x6364000
0x0000000001cc0858: add        x0, x0, #0xf90
0x0000000001cc085c: adrp       x2, #0x5371000
0x0000000001cc0860: add        x2, x2, #0x47a
0x0000000001cc0864: sub        x5, x29, #0x28
0x0000000001cc0868: mov        w3, #0x2e23
0x0000000001cc086c: mov        w4, #0x227
0x0000000001cc0870: mov        w6, #0x400000
0x0000000001cc0874: mov        x7, #0
0x0000000001cc0878: bl         #0x1cc0a0c
0x0000000001cc087c: adrp       x0, #0x1cc0000
0x0000000001cc0880: add        x0, x0, #0x8c0
0x0000000001cc0884: adrp       x1, #0x6364000
0x0000000001cc0888: add        x1, x1, #0xf90
0x0000000001cc088c: adrp       x2, #0
0x0000000001cc0890: add        x2, x2, #0
0x0000000001cc0894: bl         #0x4b984dc
0x0000000001cc0898: adrp       x0, #0x6365000
0x0000000001cc089c: add        x0, x0, #0x1c0
0x0000000001cc08a0: bl         #0x43e8
0x0000000001cc08a4: b          #0x1cc07fc
0x0000000001cc08a8: mov        x19, x0
0x0000000001cc08ac: adrp       x0, #0x6365000
0x0000000001cc08b0: add        x0, x0, #0x1c0
0x0000000001cc08b4: bl         #0x4450
0x0000000001cc08b8: mov        x0, x19
0x0000000001cc08bc: bl         #0x4b97984
