; instruction-faithful ARM64 fallback for RobloxLib::function_1cd071c
0x0000000001cd071c: sub        sp, sp, #0x90
0x0000000001cd0720: stp        x20, x19, [sp, #0x70]
0x0000000001cd0724: stp        x29, x30, [sp, #0x80]
0x0000000001cd0728: add        x29, sp, #0x80
0x0000000001cd072c: adrp       x19, #0x6367000
0x0000000001cd0730: ldr        x0, [x19, #0x550]
0x0000000001cd0734: cbnz       x0, #0x1cd0754
0x0000000001cd0738: adrp       x8, #0x6367000
0x0000000001cd073c: add        x8, x8, #0x790
0x0000000001cd0740: ldarb      w8, [x8]
0x0000000001cd0744: tbz        w8, #0, #0x1cd0764
0x0000000001cd0748: adrp       x0, #0x6367000
0x0000000001cd074c: add        x0, x0, #0x558
0x0000000001cd0750: str        x0, [x19, #0x550]
0x0000000001cd0754: ldp        x29, x30, [sp, #0x80]
0x0000000001cd0758: ldp        x20, x19, [sp, #0x70]
0x0000000001cd075c: add        sp, sp, #0x90
0x0000000001cd0760: ret        
0x0000000001cd0764: adrp       x0, #0x6367000
0x0000000001cd0768: add        x0, x0, #0x790
0x0000000001cd076c: bl         #0x428c
0x0000000001cd0770: cbz        w0, #0x1cd0748
0x0000000001cd0774: bl         #0x41806c4
0x0000000001cd0778: mov        x1, x0
0x0000000001cd077c: stur       xzr, [x29, #-0x28]
0x0000000001cd0780: sturb      wzr, [x29, #-0x20]
0x0000000001cd0784: mov        w8, #0x101
0x0000000001cd0788: stur       w8, [x29, #-0x1c]
0x0000000001cd078c: sturb      wzr, [x29, #-0x18]
0x0000000001cd0790: movi       v0.16b, #0
0x0000000001cd0794: stp        q0, q0, [sp, #0x30]
0x0000000001cd0798: stp        q0, q0, [sp, #0x10]
0x0000000001cd079c: str        q0, [sp]
0x0000000001cd07a0: adrp       x0, #0x6367000
0x0000000001cd07a4: add        x0, x0, #0x558
0x0000000001cd07a8: adrp       x2, #0x52a2000
0x0000000001cd07ac: add        x2, x2, #0x8ee
0x0000000001cd07b0: sub        x5, x29, #0x28
0x0000000001cd07b4: mov        w3, #0x2847
0x0000000001cd07b8: mov        w4, #0x244
0x0000000001cd07bc: mov        x6, #0x8000000000000
0x0000000001cd07c0: mov        x7, #0
0x0000000001cd07c4: bl         #0x1cd310c
0x0000000001cd07c8: adrp       x0, #0x1cd0000
0x0000000001cd07cc: add        x0, x0, #0x80c
0x0000000001cd07d0: adrp       x1, #0x6367000
0x0000000001cd07d4: add        x1, x1, #0x558
0x0000000001cd07d8: adrp       x2, #0
0x0000000001cd07dc: add        x2, x2, #0
0x0000000001cd07e0: bl         #0x4b984dc
0x0000000001cd07e4: adrp       x0, #0x6367000
0x0000000001cd07e8: add        x0, x0, #0x790
0x0000000001cd07ec: bl         #0x43e8
0x0000000001cd07f0: b          #0x1cd0748
0x0000000001cd07f4: mov        x19, x0
0x0000000001cd07f8: adrp       x0, #0x6367000
0x0000000001cd07fc: add        x0, x0, #0x790
0x0000000001cd0800: bl         #0x4450
0x0000000001cd0804: mov        x0, x19
0x0000000001cd0808: bl         #0x4b97984
