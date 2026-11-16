; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f094
0x0000000003e8f094: sub        sp, sp, #0x90
0x0000000003e8f098: stp        x20, x19, [sp, #0x70]
0x0000000003e8f09c: stp        x29, x30, [sp, #0x80]
0x0000000003e8f0a0: add        x29, sp, #0x80
0x0000000003e8f0a4: adrp       x19, #0x649a000
0x0000000003e8f0a8: ldr        x0, [x19, #0xa10]
0x0000000003e8f0ac: cbnz       x0, #0x3e8f0cc
0x0000000003e8f0b0: adrp       x8, #0x649a000
0x0000000003e8f0b4: add        x8, x8, #0xc50
0x0000000003e8f0b8: ldarb      w8, [x8]
0x0000000003e8f0bc: tbz        w8, #0, #0x3e8f0dc
0x0000000003e8f0c0: adrp       x0, #0x649a000
0x0000000003e8f0c4: add        x0, x0, #0xa18
0x0000000003e8f0c8: str        x0, [x19, #0xa10]
0x0000000003e8f0cc: ldp        x29, x30, [sp, #0x80]
0x0000000003e8f0d0: ldp        x20, x19, [sp, #0x70]
0x0000000003e8f0d4: add        sp, sp, #0x90
0x0000000003e8f0d8: ret        
0x0000000003e8f0dc: adrp       x0, #0x649a000
0x0000000003e8f0e0: add        x0, x0, #0xc50
0x0000000003e8f0e4: bl         #0x428c
0x0000000003e8f0e8: cbz        w0, #0x3e8f0c0
0x0000000003e8f0ec: bl         #0x3f371c4
0x0000000003e8f0f0: mov        x1, x0
0x0000000003e8f0f4: stur       xzr, [x29, #-0x28]
0x0000000003e8f0f8: sturb      wzr, [x29, #-0x20]
0x0000000003e8f0fc: mov        w8, #0x11b
0x0000000003e8f100: stur       w8, [x29, #-0x1c]
0x0000000003e8f104: sturb      wzr, [x29, #-0x18]
0x0000000003e8f108: movi       v0.16b, #0
0x0000000003e8f10c: stp        q0, q0, [sp, #0x30]
0x0000000003e8f110: stp        q0, q0, [sp, #0x10]
0x0000000003e8f114: str        q0, [sp]
0x0000000003e8f118: adrp       x0, #0x649a000
0x0000000003e8f11c: add        x0, x0, #0xa18
0x0000000003e8f120: adrp       x2, #0x54db000
0x0000000003e8f124: add        x2, x2, #0xa6f
0x0000000003e8f128: adrp       x7, #0x6673000
0x0000000003e8f12c: add        x7, x7, #0x550
0x0000000003e8f130: sub        x5, x29, #0x28
0x0000000003e8f134: mov        w3, #0x3baf
0x0000000003e8f138: mov        w4, #0x3e
0x0000000003e8f13c: mov        w6, #0x100000
0x0000000003e8f140: bl         #0x3e8facc
0x0000000003e8f144: adrp       x0, #0x3e8f000
0x0000000003e8f148: add        x0, x0, #0x188
0x0000000003e8f14c: adrp       x1, #0x649a000
0x0000000003e8f150: add        x1, x1, #0xa18
0x0000000003e8f154: adrp       x2, #0
0x0000000003e8f158: add        x2, x2, #0
0x0000000003e8f15c: bl         #0x4b984dc
0x0000000003e8f160: adrp       x0, #0x649a000
0x0000000003e8f164: add        x0, x0, #0xc50
0x0000000003e8f168: bl         #0x43e8
0x0000000003e8f16c: b          #0x3e8f0c0
0x0000000003e8f170: mov        x19, x0
0x0000000003e8f174: adrp       x0, #0x649a000
0x0000000003e8f178: add        x0, x0, #0xc50
0x0000000003e8f17c: bl         #0x4450
0x0000000003e8f180: mov        x0, x19
0x0000000003e8f184: bl         #0x4b97984
