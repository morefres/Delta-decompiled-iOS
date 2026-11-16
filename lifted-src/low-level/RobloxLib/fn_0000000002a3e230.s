; instruction-faithful ARM64 fallback for RobloxLib::function_2a3e230
0x0000000002a3e230: sub        sp, sp, #0x90
0x0000000002a3e234: stp        x20, x19, [sp, #0x70]
0x0000000002a3e238: stp        x29, x30, [sp, #0x80]
0x0000000002a3e23c: add        x29, sp, #0x80
0x0000000002a3e240: adrp       x19, #0x640c000
0x0000000002a3e244: ldr        x0, [x19, #0x900]
0x0000000002a3e248: cbnz       x0, #0x2a3e268
0x0000000002a3e24c: adrp       x8, #0x640c000
0x0000000002a3e250: add        x8, x8, #0xb40
0x0000000002a3e254: ldarb      w8, [x8]
0x0000000002a3e258: tbz        w8, #0, #0x2a3e278
0x0000000002a3e25c: adrp       x0, #0x640c000
0x0000000002a3e260: add        x0, x0, #0x908
0x0000000002a3e264: str        x0, [x19, #0x900]
0x0000000002a3e268: ldp        x29, x30, [sp, #0x80]
0x0000000002a3e26c: ldp        x20, x19, [sp, #0x70]
0x0000000002a3e270: add        sp, sp, #0x90
0x0000000002a3e274: ret        
0x0000000002a3e278: adrp       x0, #0x640c000
0x0000000002a3e27c: add        x0, x0, #0xb40
0x0000000002a3e280: bl         #0x428c
0x0000000002a3e284: cbz        w0, #0x2a3e25c
0x0000000002a3e288: bl         #0x41806c4
0x0000000002a3e28c: mov        x1, x0
0x0000000002a3e290: stur       xzr, [x29, #-0x28]
0x0000000002a3e294: sturb      wzr, [x29, #-0x20]
0x0000000002a3e298: mov        w8, #0x11b
0x0000000002a3e29c: stur       w8, [x29, #-0x1c]
0x0000000002a3e2a0: sturb      wzr, [x29, #-0x18]
0x0000000002a3e2a4: movi       v0.16b, #0
0x0000000002a3e2a8: stp        q0, q0, [sp, #0x30]
0x0000000002a3e2ac: stp        q0, q0, [sp, #0x10]
0x0000000002a3e2b0: str        q0, [sp]
0x0000000002a3e2b4: adrp       x0, #0x640c000
0x0000000002a3e2b8: add        x0, x0, #0x908
0x0000000002a3e2bc: adrp       x2, #0x5404000
0x0000000002a3e2c0: add        x2, x2, #0xa65
0x0000000002a3e2c4: sub        x5, x29, #0x28
0x0000000002a3e2c8: mov        w3, #0x434d
0x0000000002a3e2cc: mov        w4, #0x3b9
0x0000000002a3e2d0: mov        w6, #0x2000000
0x0000000002a3e2d4: mov        x7, #0
0x0000000002a3e2d8: bl         #0x2a42b84
0x0000000002a3e2dc: adrp       x0, #0x2a3e000
0x0000000002a3e2e0: add        x0, x0, #0x320
0x0000000002a3e2e4: adrp       x1, #0x640c000
0x0000000002a3e2e8: add        x1, x1, #0x908
0x0000000002a3e2ec: adrp       x2, #0
0x0000000002a3e2f0: add        x2, x2, #0
0x0000000002a3e2f4: bl         #0x4b984dc
0x0000000002a3e2f8: adrp       x0, #0x640c000
0x0000000002a3e2fc: add        x0, x0, #0xb40
0x0000000002a3e300: bl         #0x43e8
0x0000000002a3e304: b          #0x2a3e25c
0x0000000002a3e308: mov        x19, x0
0x0000000002a3e30c: adrp       x0, #0x640c000
0x0000000002a3e310: add        x0, x0, #0xb40
0x0000000002a3e314: bl         #0x4450
0x0000000002a3e318: mov        x0, x19
0x0000000002a3e31c: bl         #0x4b97984
