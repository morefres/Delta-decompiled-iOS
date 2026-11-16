; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b2b0
0x0000000002a2b2b0: sub        sp, sp, #0x90
0x0000000002a2b2b4: stp        x20, x19, [sp, #0x70]
0x0000000002a2b2b8: stp        x29, x30, [sp, #0x80]
0x0000000002a2b2bc: add        x29, sp, #0x80
0x0000000002a2b2c0: adrp       x19, #0x640a000
0x0000000002a2b2c4: ldr        x0, [x19, #0xe20]
0x0000000002a2b2c8: cbnz       x0, #0x2a2b2e8
0x0000000002a2b2cc: adrp       x8, #0x640b000
0x0000000002a2b2d0: add        x8, x8, #0x60
0x0000000002a2b2d4: ldarb      w8, [x8]
0x0000000002a2b2d8: tbz        w8, #0, #0x2a2b2f8
0x0000000002a2b2dc: adrp       x0, #0x640a000
0x0000000002a2b2e0: add        x0, x0, #0xe28
0x0000000002a2b2e4: str        x0, [x19, #0xe20]
0x0000000002a2b2e8: ldp        x29, x30, [sp, #0x80]
0x0000000002a2b2ec: ldp        x20, x19, [sp, #0x70]
0x0000000002a2b2f0: add        sp, sp, #0x90
0x0000000002a2b2f4: ret        
0x0000000002a2b2f8: adrp       x0, #0x640b000
0x0000000002a2b2fc: add        x0, x0, #0x60
0x0000000002a2b300: bl         #0x428c
0x0000000002a2b304: cbz        w0, #0x2a2b2dc
0x0000000002a2b308: bl         #0x29bfc1c
0x0000000002a2b30c: mov        x1, x0
0x0000000002a2b310: stur       xzr, [x29, #-0x28]
0x0000000002a2b314: sturb      wzr, [x29, #-0x20]
0x0000000002a2b318: mov        w8, #0x11b
0x0000000002a2b31c: stur       w8, [x29, #-0x1c]
0x0000000002a2b320: sturb      wzr, [x29, #-0x18]
0x0000000002a2b324: movi       v0.16b, #0
0x0000000002a2b328: stp        q0, q0, [sp, #0x30]
0x0000000002a2b32c: stp        q0, q0, [sp, #0x10]
0x0000000002a2b330: str        q0, [sp]
0x0000000002a2b334: adrp       x0, #0x640a000
0x0000000002a2b338: add        x0, x0, #0xe28
0x0000000002a2b33c: adrp       x2, #0x5404000
0x0000000002a2b340: add        x2, x2, #0x8a7
0x0000000002a2b344: sub        x5, x29, #0x28
0x0000000002a2b348: mov        w3, #0x1bad
0x0000000002a2b34c: mov        w4, #0x34a
0x0000000002a2b350: mov        w6, #0x2000000
0x0000000002a2b354: mov        x7, #0
0x0000000002a2b358: bl         #0x2a32880
0x0000000002a2b35c: adrp       x0, #0x2a2b000
0x0000000002a2b360: add        x0, x0, #0x3a0
0x0000000002a2b364: adrp       x1, #0x640a000
0x0000000002a2b368: add        x1, x1, #0xe28
0x0000000002a2b36c: adrp       x2, #0
0x0000000002a2b370: add        x2, x2, #0
0x0000000002a2b374: bl         #0x4b984dc
0x0000000002a2b378: adrp       x0, #0x640b000
0x0000000002a2b37c: add        x0, x0, #0x60
0x0000000002a2b380: bl         #0x43e8
0x0000000002a2b384: b          #0x2a2b2dc
0x0000000002a2b388: mov        x19, x0
0x0000000002a2b38c: adrp       x0, #0x640b000
0x0000000002a2b390: add        x0, x0, #0x60
0x0000000002a2b394: bl         #0x4450
0x0000000002a2b398: mov        x0, x19
0x0000000002a2b39c: bl         #0x4b97984
