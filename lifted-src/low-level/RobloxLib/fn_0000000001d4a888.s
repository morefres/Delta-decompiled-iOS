; instruction-faithful ARM64 fallback for RobloxLib::function_1d4a888
0x0000000001d4a888: sub        sp, sp, #0x90
0x0000000001d4a88c: stp        x20, x19, [sp, #0x70]
0x0000000001d4a890: stp        x29, x30, [sp, #0x80]
0x0000000001d4a894: add        x29, sp, #0x80
0x0000000001d4a898: adrp       x19, #0x6377000
0x0000000001d4a89c: ldr        x0, [x19, #0xcc0]
0x0000000001d4a8a0: cbnz       x0, #0x1d4a8c0
0x0000000001d4a8a4: adrp       x8, #0x6377000
0x0000000001d4a8a8: add        x8, x8, #0xf00
0x0000000001d4a8ac: ldarb      w8, [x8]
0x0000000001d4a8b0: tbz        w8, #0, #0x1d4a8d0
0x0000000001d4a8b4: adrp       x0, #0x6377000
0x0000000001d4a8b8: add        x0, x0, #0xcc8
0x0000000001d4a8bc: str        x0, [x19, #0xcc0]
0x0000000001d4a8c0: ldp        x29, x30, [sp, #0x80]
0x0000000001d4a8c4: ldp        x20, x19, [sp, #0x70]
0x0000000001d4a8c8: add        sp, sp, #0x90
0x0000000001d4a8cc: ret        
0x0000000001d4a8d0: adrp       x0, #0x6377000
0x0000000001d4a8d4: add        x0, x0, #0xf00
0x0000000001d4a8d8: bl         #0x428c
0x0000000001d4a8dc: cbz        w0, #0x1d4a8b4
0x0000000001d4a8e0: bl         #0x1c2d964
0x0000000001d4a8e4: mov        x1, x0
0x0000000001d4a8e8: stur       xzr, [x29, #-0x28]
0x0000000001d4a8ec: sturb      wzr, [x29, #-0x20]
0x0000000001d4a8f0: mov        w8, #0x11b
0x0000000001d4a8f4: stur       w8, [x29, #-0x1c]
0x0000000001d4a8f8: sturb      wzr, [x29, #-0x18]
0x0000000001d4a8fc: movi       v0.16b, #0
0x0000000001d4a900: stp        q0, q0, [sp, #0x30]
0x0000000001d4a904: stp        q0, q0, [sp, #0x10]
0x0000000001d4a908: str        q0, [sp]
0x0000000001d4a90c: adrp       x0, #0x6377000
0x0000000001d4a910: add        x0, x0, #0xcc8
0x0000000001d4a914: adrp       x2, #0x5372000
0x0000000001d4a918: add        x2, x2, #0x986
0x0000000001d4a91c: sub        x5, x29, #0x28
0x0000000001d4a920: mov        w3, #0x1d31
0x0000000001d4a924: mov        w4, #0x2e0
0x0000000001d4a928: mov        w6, #0x100000
0x0000000001d4a92c: mov        x7, #0
0x0000000001d4a930: bl         #0x1d4bf90
0x0000000001d4a934: adrp       x0, #0x1d4a000
0x0000000001d4a938: add        x0, x0, #0x978
0x0000000001d4a93c: adrp       x1, #0x6377000
0x0000000001d4a940: add        x1, x1, #0xcc8
0x0000000001d4a944: adrp       x2, #0
0x0000000001d4a948: add        x2, x2, #0
0x0000000001d4a94c: bl         #0x4b984dc
0x0000000001d4a950: adrp       x0, #0x6377000
0x0000000001d4a954: add        x0, x0, #0xf00
0x0000000001d4a958: bl         #0x43e8
0x0000000001d4a95c: b          #0x1d4a8b4
0x0000000001d4a960: mov        x19, x0
0x0000000001d4a964: adrp       x0, #0x6377000
0x0000000001d4a968: add        x0, x0, #0xf00
0x0000000001d4a96c: bl         #0x4450
0x0000000001d4a970: mov        x0, x19
0x0000000001d4a974: bl         #0x4b97984
