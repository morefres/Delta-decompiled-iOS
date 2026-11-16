; instruction-faithful ARM64 fallback for RobloxLib::function_1e8e100
0x0000000001e8e100: sub        sp, sp, #0x90
0x0000000001e8e104: stp        x20, x19, [sp, #0x70]
0x0000000001e8e108: stp        x29, x30, [sp, #0x80]
0x0000000001e8e10c: add        x29, sp, #0x80
0x0000000001e8e110: adrp       x19, #0x63ac000
0x0000000001e8e114: ldr        x0, [x19, #0x460]
0x0000000001e8e118: cbnz       x0, #0x1e8e138
0x0000000001e8e11c: adrp       x8, #0x63ac000
0x0000000001e8e120: add        x8, x8, #0x6a0
0x0000000001e8e124: ldarb      w8, [x8]
0x0000000001e8e128: tbz        w8, #0, #0x1e8e148
0x0000000001e8e12c: adrp       x0, #0x63ac000
0x0000000001e8e130: add        x0, x0, #0x468
0x0000000001e8e134: str        x0, [x19, #0x460]
0x0000000001e8e138: ldp        x29, x30, [sp, #0x80]
0x0000000001e8e13c: ldp        x20, x19, [sp, #0x70]
0x0000000001e8e140: add        sp, sp, #0x90
0x0000000001e8e144: ret        
0x0000000001e8e148: adrp       x0, #0x63ac000
0x0000000001e8e14c: add        x0, x0, #0x6a0
0x0000000001e8e150: bl         #0x428c
0x0000000001e8e154: cbz        w0, #0x1e8e12c
0x0000000001e8e158: bl         #0x3f0f284
0x0000000001e8e15c: mov        x1, x0
0x0000000001e8e160: stur       xzr, [x29, #-0x28]
0x0000000001e8e164: sturb      wzr, [x29, #-0x20]
0x0000000001e8e168: mov        w8, #0x19b
0x0000000001e8e16c: stur       w8, [x29, #-0x1c]
0x0000000001e8e170: sturb      wzr, [x29, #-0x18]
0x0000000001e8e174: movi       v0.16b, #0
0x0000000001e8e178: stp        q0, q0, [sp, #0x30]
0x0000000001e8e17c: stp        q0, q0, [sp, #0x10]
0x0000000001e8e180: str        q0, [sp]
0x0000000001e8e184: adrp       x0, #0x63ac000
0x0000000001e8e188: add        x0, x0, #0x468
0x0000000001e8e18c: adrp       x2, #0x5376000
0x0000000001e8e190: add        x2, x2, #0x7bf
0x0000000001e8e194: sub        x5, x29, #0x28
0x0000000001e8e198: mov        w3, #0x2c12
0x0000000001e8e19c: mov        w4, #0x43a
0x0000000001e8e1a0: mov        w6, #0x4000000
0x0000000001e8e1a4: mov        x7, #0
0x0000000001e8e1a8: bl         #0x1e8e5bc
0x0000000001e8e1ac: adrp       x0, #0x1e8e000
0x0000000001e8e1b0: add        x0, x0, #0x1f0
0x0000000001e8e1b4: adrp       x1, #0x63ac000
0x0000000001e8e1b8: add        x1, x1, #0x468
0x0000000001e8e1bc: adrp       x2, #0
0x0000000001e8e1c0: add        x2, x2, #0
0x0000000001e8e1c4: bl         #0x4b984dc
0x0000000001e8e1c8: adrp       x0, #0x63ac000
0x0000000001e8e1cc: add        x0, x0, #0x6a0
0x0000000001e8e1d0: bl         #0x43e8
0x0000000001e8e1d4: b          #0x1e8e12c
0x0000000001e8e1d8: mov        x19, x0
0x0000000001e8e1dc: adrp       x0, #0x63ac000
0x0000000001e8e1e0: add        x0, x0, #0x6a0
0x0000000001e8e1e4: bl         #0x4450
0x0000000001e8e1e8: mov        x0, x19
0x0000000001e8e1ec: bl         #0x4b97984
