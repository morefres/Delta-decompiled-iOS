; instruction-faithful ARM64 fallback for RobloxLib::function_3f0f284
0x0000000003f0f284: sub        sp, sp, #0x90
0x0000000003f0f288: stp        x20, x19, [sp, #0x70]
0x0000000003f0f28c: stp        x29, x30, [sp, #0x80]
0x0000000003f0f290: add        x29, sp, #0x80
0x0000000003f0f294: adrp       x19, #0x64b5000
0x0000000003f0f298: ldr        x0, [x19, #0x7b0]
0x0000000003f0f29c: cbnz       x0, #0x3f0f2bc
0x0000000003f0f2a0: adrp       x8, #0x64b5000
0x0000000003f0f2a4: add        x8, x8, #0x9f0
0x0000000003f0f2a8: ldarb      w8, [x8]
0x0000000003f0f2ac: tbz        w8, #0, #0x3f0f2cc
0x0000000003f0f2b0: adrp       x0, #0x64b5000
0x0000000003f0f2b4: add        x0, x0, #0x7b8
0x0000000003f0f2b8: str        x0, [x19, #0x7b0]
0x0000000003f0f2bc: ldp        x29, x30, [sp, #0x80]
0x0000000003f0f2c0: ldp        x20, x19, [sp, #0x70]
0x0000000003f0f2c4: add        sp, sp, #0x90
0x0000000003f0f2c8: ret        
0x0000000003f0f2cc: adrp       x0, #0x64b5000
0x0000000003f0f2d0: add        x0, x0, #0x9f0
0x0000000003f0f2d4: bl         #0x428c
0x0000000003f0f2d8: cbz        w0, #0x3f0f2b0
0x0000000003f0f2dc: bl         #0x3f4f28c
0x0000000003f0f2e0: mov        x1, x0
0x0000000003f0f2e4: stur       xzr, [x29, #-0x28]
0x0000000003f0f2e8: sturb      wzr, [x29, #-0x20]
0x0000000003f0f2ec: mov        w8, #0x19b
0x0000000003f0f2f0: stur       w8, [x29, #-0x1c]
0x0000000003f0f2f4: sturb      wzr, [x29, #-0x18]
0x0000000003f0f2f8: movi       v0.16b, #0
0x0000000003f0f2fc: stp        q0, q0, [sp, #0x30]
0x0000000003f0f300: stp        q0, q0, [sp, #0x10]
0x0000000003f0f304: str        q0, [sp]
0x0000000003f0f308: adrp       x0, #0x64b5000
0x0000000003f0f30c: add        x0, x0, #0x7b8
0x0000000003f0f310: adrp       x2, #0x54b4000
0x0000000003f0f314: add        x2, x2, #0xafd
0x0000000003f0f318: sub        x5, x29, #0x28
0x0000000003f0f31c: mov        w3, #0x2be9
0x0000000003f0f320: mov        w4, #0x27e
0x0000000003f0f324: mov        w6, #0x4000000
0x0000000003f0f328: mov        x7, #0
0x0000000003f0f32c: bl         #0x3f13e44
0x0000000003f0f330: adrp       x0, #0x3f0f000
0x0000000003f0f334: add        x0, x0, #0x374
0x0000000003f0f338: adrp       x1, #0x64b5000
0x0000000003f0f33c: add        x1, x1, #0x7b8
0x0000000003f0f340: adrp       x2, #0
0x0000000003f0f344: add        x2, x2, #0
0x0000000003f0f348: bl         #0x4b984dc
0x0000000003f0f34c: adrp       x0, #0x64b5000
0x0000000003f0f350: add        x0, x0, #0x9f0
0x0000000003f0f354: bl         #0x43e8
0x0000000003f0f358: b          #0x3f0f2b0
0x0000000003f0f35c: mov        x19, x0
0x0000000003f0f360: adrp       x0, #0x64b5000
0x0000000003f0f364: add        x0, x0, #0x9f0
0x0000000003f0f368: bl         #0x4450
0x0000000003f0f36c: mov        x0, x19
0x0000000003f0f370: bl         #0x4b97984
