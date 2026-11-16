; instruction-faithful ARM64 fallback for RobloxLib::function_1eb07a8
0x0000000001eb07a8: sub        sp, sp, #0x90
0x0000000001eb07ac: stp        x20, x19, [sp, #0x70]
0x0000000001eb07b0: stp        x29, x30, [sp, #0x80]
0x0000000001eb07b4: add        x29, sp, #0x80
0x0000000001eb07b8: adrp       x19, #0x63b4000
0x0000000001eb07bc: ldr        x0, [x19, #0x9c8]
0x0000000001eb07c0: cbnz       x0, #0x1eb07e0
0x0000000001eb07c4: adrp       x8, #0x63b4000
0x0000000001eb07c8: add        x8, x8, #0xc08
0x0000000001eb07cc: ldarb      w8, [x8]
0x0000000001eb07d0: tbz        w8, #0, #0x1eb07f0
0x0000000001eb07d4: adrp       x0, #0x63b4000
0x0000000001eb07d8: add        x0, x0, #0x9d0
0x0000000001eb07dc: str        x0, [x19, #0x9c8]
0x0000000001eb07e0: ldp        x29, x30, [sp, #0x80]
0x0000000001eb07e4: ldp        x20, x19, [sp, #0x70]
0x0000000001eb07e8: add        sp, sp, #0x90
0x0000000001eb07ec: ret        
0x0000000001eb07f0: adrp       x0, #0x63b4000
0x0000000001eb07f4: add        x0, x0, #0xc08
0x0000000001eb07f8: bl         #0x428c
0x0000000001eb07fc: cbz        w0, #0x1eb07d4
0x0000000001eb0800: bl         #0x41806c4
0x0000000001eb0804: mov        x1, x0
0x0000000001eb0808: stur       xzr, [x29, #-0x28]
0x0000000001eb080c: sturb      wzr, [x29, #-0x20]
0x0000000001eb0810: mov        w8, #0x101
0x0000000001eb0814: stur       w8, [x29, #-0x1c]
0x0000000001eb0818: sturb      wzr, [x29, #-0x18]
0x0000000001eb081c: movi       v0.16b, #0
0x0000000001eb0820: stp        q0, q0, [sp, #0x30]
0x0000000001eb0824: stp        q0, q0, [sp, #0x10]
0x0000000001eb0828: str        q0, [sp]
0x0000000001eb082c: adrp       x0, #0x63b4000
0x0000000001eb0830: add        x0, x0, #0x9d0
0x0000000001eb0834: adrp       x2, #0x5377000
0x0000000001eb0838: add        x2, x2, #0x47d
0x0000000001eb083c: sub        x5, x29, #0x28
0x0000000001eb0840: mov        w3, #0x4b13
0x0000000001eb0844: mov        w4, #0x445
0x0000000001eb0848: mov        w6, #0x40000000
0x0000000001eb084c: mov        x7, #0
0x0000000001eb0850: bl         #0x1ec47f8
0x0000000001eb0854: adrp       x0, #0x1eb0000
0x0000000001eb0858: add        x0, x0, #0x898
0x0000000001eb085c: adrp       x1, #0x63b4000
0x0000000001eb0860: add        x1, x1, #0x9d0
0x0000000001eb0864: adrp       x2, #0
0x0000000001eb0868: add        x2, x2, #0
0x0000000001eb086c: bl         #0x4b984dc
0x0000000001eb0870: adrp       x0, #0x63b4000
0x0000000001eb0874: add        x0, x0, #0xc08
0x0000000001eb0878: bl         #0x43e8
0x0000000001eb087c: b          #0x1eb07d4
0x0000000001eb0880: mov        x19, x0
0x0000000001eb0884: adrp       x0, #0x63b4000
0x0000000001eb0888: add        x0, x0, #0xc08
0x0000000001eb088c: bl         #0x4450
0x0000000001eb0890: mov        x0, x19
0x0000000001eb0894: bl         #0x4b97984
