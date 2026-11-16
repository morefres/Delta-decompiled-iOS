; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f28c
0x0000000003f4f28c: sub        sp, sp, #0x90
0x0000000003f4f290: stp        x20, x19, [sp, #0x70]
0x0000000003f4f294: stp        x29, x30, [sp, #0x80]
0x0000000003f4f298: add        x29, sp, #0x80
0x0000000003f4f29c: adrp       x19, #0x64c2000
0x0000000003f4f2a0: ldr        x0, [x19, #0x658]
0x0000000003f4f2a4: cbnz       x0, #0x3f4f2c4
0x0000000003f4f2a8: adrp       x8, #0x64c2000
0x0000000003f4f2ac: add        x8, x8, #0x890
0x0000000003f4f2b0: ldarb      w8, [x8]
0x0000000003f4f2b4: tbz        w8, #0, #0x3f4f2d4
0x0000000003f4f2b8: adrp       x0, #0x64c2000
0x0000000003f4f2bc: add        x0, x0, #0x660
0x0000000003f4f2c0: str        x0, [x19, #0x658]
0x0000000003f4f2c4: ldp        x29, x30, [sp, #0x80]
0x0000000003f4f2c8: ldp        x20, x19, [sp, #0x70]
0x0000000003f4f2cc: add        sp, sp, #0x90
0x0000000003f4f2d0: ret        
0x0000000003f4f2d4: adrp       x0, #0x64c2000
0x0000000003f4f2d8: add        x0, x0, #0x890
0x0000000003f4f2dc: bl         #0x428c
0x0000000003f4f2e0: cbz        w0, #0x3f4f2b8
0x0000000003f4f2e4: bl         #0x3ea08ac
0x0000000003f4f2e8: mov        x1, x0
0x0000000003f4f2ec: stur       xzr, [x29, #-0x28]
0x0000000003f4f2f0: sturb      wzr, [x29, #-0x20]
0x0000000003f4f2f4: mov        w8, #0x19b
0x0000000003f4f2f8: stur       w8, [x29, #-0x1c]
0x0000000003f4f2fc: sturb      wzr, [x29, #-0x18]
0x0000000003f4f300: movi       v0.16b, #0
0x0000000003f4f304: stp        q0, q0, [sp, #0x30]
0x0000000003f4f308: stp        q0, q0, [sp, #0x10]
0x0000000003f4f30c: str        q0, [sp]
0x0000000003f4f310: adrp       x0, #0x64c2000
0x0000000003f4f314: add        x0, x0, #0x660
0x0000000003f4f318: adrp       x2, #0x54dd000
0x0000000003f4f31c: add        x2, x2, #0x7af
0x0000000003f4f320: sub        x5, x29, #0x28
0x0000000003f4f324: mov        w3, #0x2bd4
0x0000000003f4f328: mov        w4, #0x418
0x0000000003f4f32c: mov        w6, #0x100000
0x0000000003f4f330: mov        x7, #0
0x0000000003f4f334: bl         #0x3f52490
0x0000000003f4f338: adrp       x0, #0x3f4f000
0x0000000003f4f33c: add        x0, x0, #0x37c
0x0000000003f4f340: adrp       x1, #0x64c2000
0x0000000003f4f344: add        x1, x1, #0x660
0x0000000003f4f348: adrp       x2, #0
0x0000000003f4f34c: add        x2, x2, #0
0x0000000003f4f350: bl         #0x4b984dc
0x0000000003f4f354: adrp       x0, #0x64c2000
0x0000000003f4f358: add        x0, x0, #0x890
0x0000000003f4f35c: bl         #0x43e8
0x0000000003f4f360: b          #0x3f4f2b8
0x0000000003f4f364: mov        x19, x0
0x0000000003f4f368: adrp       x0, #0x64c2000
0x0000000003f4f36c: add        x0, x0, #0x890
0x0000000003f4f370: bl         #0x4450
0x0000000003f4f374: mov        x0, x19
0x0000000003f4f378: bl         #0x4b97984
