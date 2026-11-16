; instruction-faithful ARM64 fallback for RobloxLib::function_2abf0e4
0x0000000002abf0e4: sub        sp, sp, #0x90
0x0000000002abf0e8: stp        x20, x19, [sp, #0x70]
0x0000000002abf0ec: stp        x29, x30, [sp, #0x80]
0x0000000002abf0f0: add        x29, sp, #0x80
0x0000000002abf0f4: adrp       x19, #0x641c000
0x0000000002abf0f8: ldr        x0, [x19, #0x7f0]
0x0000000002abf0fc: cbnz       x0, #0x2abf11c
0x0000000002abf100: adrp       x8, #0x641c000
0x0000000002abf104: add        x8, x8, #0xa30
0x0000000002abf108: ldarb      w8, [x8]
0x0000000002abf10c: tbz        w8, #0, #0x2abf12c
0x0000000002abf110: adrp       x0, #0x641c000
0x0000000002abf114: add        x0, x0, #0x7f8
0x0000000002abf118: str        x0, [x19, #0x7f0]
0x0000000002abf11c: ldp        x29, x30, [sp, #0x80]
0x0000000002abf120: ldp        x20, x19, [sp, #0x70]
0x0000000002abf124: add        sp, sp, #0x90
0x0000000002abf128: ret        
0x0000000002abf12c: adrp       x0, #0x641c000
0x0000000002abf130: add        x0, x0, #0xa30
0x0000000002abf134: bl         #0x428c
0x0000000002abf138: cbz        w0, #0x2abf110
0x0000000002abf13c: bl         #0x2a8df64
0x0000000002abf140: mov        x1, x0
0x0000000002abf144: stur       xzr, [x29, #-0x28]
0x0000000002abf148: sturb      wzr, [x29, #-0x20]
0x0000000002abf14c: mov        w8, #0x11b
0x0000000002abf150: stur       w8, [x29, #-0x1c]
0x0000000002abf154: sturb      wzr, [x29, #-0x18]
0x0000000002abf158: movi       v0.16b, #0
0x0000000002abf15c: stp        q0, q0, [sp, #0x30]
0x0000000002abf160: stp        q0, q0, [sp, #0x10]
0x0000000002abf164: str        q0, [sp]
0x0000000002abf168: adrp       x0, #0x641c000
0x0000000002abf16c: add        x0, x0, #0x7f8
0x0000000002abf170: adrp       x2, #0x5405000
0x0000000002abf174: add        x2, x2, #0x25e
0x0000000002abf178: sub        x5, x29, #0x28
0x0000000002abf17c: mov        w3, #0x4944
0x0000000002abf180: mov        w4, #0x436
0x0000000002abf184: mov        w6, #0x2000000
0x0000000002abf188: mov        x7, #0
0x0000000002abf18c: bl         #0x2abf8d8
0x0000000002abf190: adrp       x0, #0x2abf000
0x0000000002abf194: add        x0, x0, #0x1d4
0x0000000002abf198: adrp       x1, #0x641c000
0x0000000002abf19c: add        x1, x1, #0x7f8
0x0000000002abf1a0: adrp       x2, #0
0x0000000002abf1a4: add        x2, x2, #0
0x0000000002abf1a8: bl         #0x4b984dc
0x0000000002abf1ac: adrp       x0, #0x641c000
0x0000000002abf1b0: add        x0, x0, #0xa30
0x0000000002abf1b4: bl         #0x43e8
0x0000000002abf1b8: b          #0x2abf110
0x0000000002abf1bc: mov        x19, x0
0x0000000002abf1c0: adrp       x0, #0x641c000
0x0000000002abf1c4: add        x0, x0, #0xa30
0x0000000002abf1c8: bl         #0x4450
0x0000000002abf1cc: mov        x0, x19
0x0000000002abf1d0: bl         #0x4b97984
