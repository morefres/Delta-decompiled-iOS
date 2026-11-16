; instruction-faithful ARM64 fallback for RobloxLib::function_18cd05c
0x00000000018cd05c: sub        sp, sp, #0x80
0x00000000018cd060: stp        x20, x19, [sp, #0x60]
0x00000000018cd064: stp        x29, x30, [sp, #0x70]
0x00000000018cd068: add        x29, sp, #0x70
0x00000000018cd06c: mov        x20, x0
0x00000000018cd070: bl         #0x41c1fe4
0x00000000018cd074: cbz        w0, #0x18cd090
0x00000000018cd078: mov        w19, #1
0x00000000018cd07c: mov        x0, x19
0x00000000018cd080: ldp        x29, x30, [sp, #0x70]
0x00000000018cd084: ldp        x20, x19, [sp, #0x60]
0x00000000018cd088: add        sp, sp, #0x80
0x00000000018cd08c: ret        
0x00000000018cd090: mov        x0, x20
0x00000000018cd094: bl         #0x41a98dc
0x00000000018cd098: cmp        w0, #1
0x00000000018cd09c: cset       w8, eq
0x00000000018cd0a0: cmp        w0, #6
0x00000000018cd0a4: csinc      w19, w8, wzr, ne
0x00000000018cd0a8: cmp        w0, #1
0x00000000018cd0ac: b.eq       #0x18cd07c
0x00000000018cd0b0: cmp        w0, #6
0x00000000018cd0b4: b.eq       #0x18cd07c
0x00000000018cd0b8: adrp       x1, #0x534a000
0x00000000018cd0bc: add        x1, x1, #0x57c
0x00000000018cd0c0: sub        x0, x29, #0x28
0x00000000018cd0c4: bl         #0x18aac
0x00000000018cd0c8: stp        xzr, xzr, [sp, #0x38]
0x00000000018cd0cc: adrp       x1, #0x520c000
0x00000000018cd0d0: add        x1, x1, #0xa35
0x00000000018cd0d4: add        x0, sp, #0x20
0x00000000018cd0d8: bl         #0x18aac
0x00000000018cd0dc: stp        xzr, xzr, [sp, #0x10]
0x00000000018cd0e0: add        x8, sp, #0x10
0x00000000018cd0e4: str        x8, [sp]
0x00000000018cd0e8: adrp       x4, #0x520c000
0x00000000018cd0ec: add        x4, x4, #0xa35
0x00000000018cd0f0: sub        x1, x29, #0x28
0x00000000018cd0f4: add        x6, sp, #0x38
0x00000000018cd0f8: add        x7, sp, #0x20
0x00000000018cd0fc: mov        x0, x20
0x00000000018cd100: mov        w2, #3
0x00000000018cd104: mov        w3, #1
0x00000000018cd108: mov        x5, #0
0x00000000018cd10c: bl         #0x1867170
0x00000000018cd110: ldr        x20, [sp, #0x18]
0x00000000018cd114: cbz        x20, #0x18cd148
0x00000000018cd118: add        x8, x20, #8
0x00000000018cd11c: ldaxr      x9, [x8]
0x00000000018cd120: sub        x10, x9, #1
0x00000000018cd124: stlxr      w11, x10, [x8]
0x00000000018cd128: cbnz       w11, #0x18cd11c
0x00000000018cd12c: cbnz       x9, #0x18cd148
0x00000000018cd130: ldr        x8, [x20]
0x00000000018cd134: ldr        x8, [x8, #0x10]
0x00000000018cd138: mov        x0, x20
0x00000000018cd13c: blr        x8
0x00000000018cd140: mov        x0, x20
0x00000000018cd144: bl         #0x4b9808c
0x00000000018cd148: ldrsb      w8, [sp, #0x37]
0x00000000018cd14c: tbz        w8, #0x1f, #0x18cd158
0x00000000018cd150: ldr        x0, [sp, #0x20]
0x00000000018cd154: bl         #0x47e93a8
0x00000000018cd158: ldr        x20, [sp, #0x40]
0x00000000018cd15c: cbz        x20, #0x18cd190
0x00000000018cd160: add        x8, x20, #8
0x00000000018cd164: ldaxr      x9, [x8]
0x00000000018cd168: sub        x10, x9, #1
0x00000000018cd16c: stlxr      w11, x10, [x8]
0x00000000018cd170: cbnz       w11, #0x18cd164
0x00000000018cd174: cbnz       x9, #0x18cd190
0x00000000018cd178: ldr        x8, [x20]
0x00000000018cd17c: ldr        x8, [x8, #0x10]
0x00000000018cd180: mov        x0, x20
0x00000000018cd184: blr        x8
0x00000000018cd188: mov        x0, x20
0x00000000018cd18c: bl         #0x4b9808c
0x00000000018cd190: ldursb     w8, [x29, #-0x11]
0x00000000018cd194: tbz        w8, #0x1f, #0x18cd07c
0x00000000018cd198: ldur       x0, [x29, #-0x28]
0x00000000018cd19c: bl         #0x47e93a8
0x00000000018cd1a0: b          #0x18cd07c
0x00000000018cd1a4: mov        x19, x0
0x00000000018cd1a8: add        x0, sp, #0x10
0x00000000018cd1ac: bl         #0x1df28
0x00000000018cd1b0: ldrsb      w8, [sp, #0x37]
0x00000000018cd1b4: tbz        w8, #0x1f, #0x18cd1c8
0x00000000018cd1b8: ldr        x0, [sp, #0x20]
0x00000000018cd1bc: bl         #0x47e93a8
0x00000000018cd1c0: b          #0x18cd1c8
0x00000000018cd1c4: mov        x19, x0
0x00000000018cd1c8: add        x0, sp, #0x38
0x00000000018cd1cc: bl         #0x1df28
0x00000000018cd1d0: ldursb     w8, [x29, #-0x11]
0x00000000018cd1d4: tbz        w8, #0x1f, #0x18cd1e0
0x00000000018cd1d8: ldur       x0, [x29, #-0x28]
0x00000000018cd1dc: bl         #0x47e93a8
0x00000000018cd1e0: mov        x0, x19
0x00000000018cd1e4: bl         #0x4b97984
