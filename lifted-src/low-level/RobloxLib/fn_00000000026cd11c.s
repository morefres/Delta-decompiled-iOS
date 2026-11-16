; instruction-faithful ARM64 fallback for RobloxLib::function_26cd11c
0x00000000026cd11c: stp        x22, x21, [sp, #-0x30]!
0x00000000026cd120: stp        x20, x19, [sp, #0x10]
0x00000000026cd124: stp        x29, x30, [sp, #0x20]
0x00000000026cd128: add        x29, sp, #0x20
0x00000000026cd12c: mov        x19, x0
0x00000000026cd130: bl         #0x26cd1e0
0x00000000026cd134: adrp       x8, #0x5ddc000
0x00000000026cd138: add        x8, x8, #0xee0
0x00000000026cd13c: add        x8, x8, #0x10
0x00000000026cd140: mov        x20, x0
0x00000000026cd144: str        xzr, [x20, #0x58]!
0x00000000026cd148: str        x8, [x0]
0x00000000026cd14c: str        xzr, [x0, #0x60]
0x00000000026cd150: mov        w8, #-1
0x00000000026cd154: str        w8, [x0, #0x68]
0x00000000026cd158: add        x21, x0, #0xa0
0x00000000026cd15c: movi       v0.16b, #0
0x00000000026cd160: stp        q0, q0, [x0, #0x70]
0x00000000026cd164: str        x21, [x0, #0x90]
0x00000000026cd168: adrp       x8, #0x4baa000
0x00000000026cd16c: ldr        d0, [x8, #0x8b8]
0x00000000026cd170: str        d0, [x0, #0x98]
0x00000000026cd174: adrp       x2, #0x53de000
0x00000000026cd178: add        x2, x2, #0x781
0x00000000026cd17c: add        x0, x0, #0xb0
0x00000000026cd180: mov        x1, #0
0x00000000026cd184: mov        w3, #1
0x00000000026cd188: bl         #0x26cd9e8
0x00000000026cd18c: mov        x0, x19
0x00000000026cd190: ldp        x29, x30, [sp, #0x20]
0x00000000026cd194: ldp        x20, x19, [sp, #0x10]
0x00000000026cd198: ldp        x22, x21, [sp], #0x30
0x00000000026cd19c: ret        
0x00000000026cd1a0: mov        x8, x21
0x00000000026cd1a4: mov        x21, x0
0x00000000026cd1a8: ldr        x0, [x19, #0x90]
0x00000000026cd1ac: cmp        x0, x8
0x00000000026cd1b0: b.eq       #0x26cd1b8
0x00000000026cd1b4: bl         #0x47e93a8
0x00000000026cd1b8: ldr        x0, [x19, #0x88]
0x00000000026cd1bc: cbz        x0, #0x26cd1c4
0x00000000026cd1c0: bl         #0x4b9808c
0x00000000026cd1c4: mov        x0, x20
0x00000000026cd1c8: bl         #0x45a0a4
0x00000000026cd1cc: mov        x0, x19
0x00000000026cd1d0: bl         #0x5c818
0x00000000026cd1d4: bl         #0x26cd238
0x00000000026cd1d8: mov        x0, x21
0x00000000026cd1dc: bl         #0x4b97984
