; instruction-faithful ARM64 fallback for RobloxLib::function_1c1b2c4
0x0000000001c1b2c4: sub        sp, sp, #0x90
0x0000000001c1b2c8: stp        x20, x19, [sp, #0x70]
0x0000000001c1b2cc: stp        x29, x30, [sp, #0x80]
0x0000000001c1b2d0: add        x29, sp, #0x80
0x0000000001c1b2d4: adrp       x19, #0x634a000
0x0000000001c1b2d8: ldr        x0, [x19, #0x4e8]
0x0000000001c1b2dc: cbnz       x0, #0x1c1b2fc
0x0000000001c1b2e0: adrp       x8, #0x634a000
0x0000000001c1b2e4: add        x8, x8, #0x728
0x0000000001c1b2e8: ldarb      w8, [x8]
0x0000000001c1b2ec: tbz        w8, #0, #0x1c1b30c
0x0000000001c1b2f0: adrp       x0, #0x634a000
0x0000000001c1b2f4: add        x0, x0, #0x4f0
0x0000000001c1b2f8: str        x0, [x19, #0x4e8]
0x0000000001c1b2fc: ldp        x29, x30, [sp, #0x80]
0x0000000001c1b300: ldp        x20, x19, [sp, #0x70]
0x0000000001c1b304: add        sp, sp, #0x90
0x0000000001c1b308: ret        
0x0000000001c1b30c: adrp       x0, #0x634a000
0x0000000001c1b310: add        x0, x0, #0x728
0x0000000001c1b314: bl         #0x428c
0x0000000001c1b318: cbz        w0, #0x1c1b2f0
0x0000000001c1b31c: bl         #0x41806c4
0x0000000001c1b320: mov        x1, x0
0x0000000001c1b324: stur       xzr, [x29, #-0x28]
0x0000000001c1b328: sturb      wzr, [x29, #-0x20]
0x0000000001c1b32c: mov        w8, #0x103
0x0000000001c1b330: stur       w8, [x29, #-0x1c]
0x0000000001c1b334: sturb      wzr, [x29, #-0x18]
0x0000000001c1b338: movi       v0.16b, #0
0x0000000001c1b33c: stp        q0, q0, [sp, #0x30]
0x0000000001c1b340: stp        q0, q0, [sp, #0x10]
0x0000000001c1b344: str        q0, [sp]
0x0000000001c1b348: adrp       x0, #0x634a000
0x0000000001c1b34c: add        x0, x0, #0x4f0
0x0000000001c1b350: adrp       x2, #0x536f000
0x0000000001c1b354: add        x2, x2, #0xc14
0x0000000001c1b358: sub        x5, x29, #0x28
0x0000000001c1b35c: mov        w3, #0x1a7b
0x0000000001c1b360: mov        w4, #0x18c
0x0000000001c1b364: mov        w6, #0x1000000
0x0000000001c1b368: mov        x7, #0
0x0000000001c1b36c: bl         #0x1c1b658
0x0000000001c1b370: adrp       x0, #0x1c1b000
0x0000000001c1b374: add        x0, x0, #0x3b4
0x0000000001c1b378: adrp       x1, #0x634a000
0x0000000001c1b37c: add        x1, x1, #0x4f0
0x0000000001c1b380: adrp       x2, #0
0x0000000001c1b384: add        x2, x2, #0
0x0000000001c1b388: bl         #0x4b984dc
0x0000000001c1b38c: adrp       x0, #0x634a000
0x0000000001c1b390: add        x0, x0, #0x728
0x0000000001c1b394: bl         #0x43e8
0x0000000001c1b398: b          #0x1c1b2f0
0x0000000001c1b39c: mov        x19, x0
0x0000000001c1b3a0: adrp       x0, #0x634a000
0x0000000001c1b3a4: add        x0, x0, #0x728
0x0000000001c1b3a8: bl         #0x4450
0x0000000001c1b3ac: mov        x0, x19
0x0000000001c1b3b0: bl         #0x4b97984
