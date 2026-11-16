; instruction-faithful ARM64 fallback for RobloxLib::function_26de8e0
0x00000000026de8e0: sub        sp, sp, #0x40
0x00000000026de8e4: stp        x20, x19, [sp, #0x20]
0x00000000026de8e8: stp        x29, x30, [sp, #0x30]
0x00000000026de8ec: add        x29, sp, #0x30
0x00000000026de8f0: mov        x19, x1
0x00000000026de8f4: ldrsb      w8, [x2, #0x17]
0x00000000026de8f8: tbnz       w8, #0x1f, #0x26de910
0x00000000026de8fc: ldr        q0, [x2]
0x00000000026de900: str        q0, [sp]
0x00000000026de904: ldr        x8, [x2, #0x10]
0x00000000026de908: str        x8, [sp, #0x10]
0x00000000026de90c: b          #0x26de91c
0x00000000026de910: ldp        x1, x2, [x2]
0x00000000026de914: mov        x0, sp
0x00000000026de918: bl         #0x23268
0x00000000026de91c: ldr        q0, [sp]
0x00000000026de920: str        q0, [x19]
0x00000000026de924: ldr        x8, [sp, #0x10]
0x00000000026de928: str        x8, [x19, #0x10]
0x00000000026de92c: stp        xzr, xzr, [sp, #8]
0x00000000026de930: str        xzr, [sp]
0x00000000026de934: str        wzr, [x19, #0x18]
0x00000000026de938: movi       v0.16b, #0
0x00000000026de93c: stp        q0, q0, [x19, #0x20]
0x00000000026de940: str        xzr, [x19, #0x40]
0x00000000026de944: bl         #0x695394
0x00000000026de948: stp        xzr, xzr, [x19, #0x48]
0x00000000026de94c: stp        xzr, x0, [x19, #0x58]
0x00000000026de950: ldrsb      w8, [sp, #0x17]
0x00000000026de954: tbz        w8, #0x1f, #0x26de960
0x00000000026de958: ldr        x0, [sp]
0x00000000026de95c: bl         #0x47e93a8
0x00000000026de960: ldp        x29, x30, [sp, #0x30]
0x00000000026de964: ldp        x20, x19, [sp, #0x20]
0x00000000026de968: add        sp, sp, #0x40
0x00000000026de96c: ret        
0x00000000026de970: sub        sp, sp, #0x30
0x00000000026de974: stp        x20, x19, [sp, #0x10]
0x00000000026de978: stp        x29, x30, [sp, #0x20]
0x00000000026de97c: add        x29, sp, #0x20
0x00000000026de980: mov        x19, x1
0x00000000026de984: add        x8, x1, #0x48
0x00000000026de988: str        x8, [sp, #8]
0x00000000026de98c: add        x0, sp, #8
0x00000000026de990: bl         #0x26de5c0
0x00000000026de994: ldrsb      w8, [x19, #0x47]
0x00000000026de998: tbz        w8, #0x1f, #0x26de9a4
0x00000000026de99c: ldr        x0, [x19, #0x30]
0x00000000026de9a0: bl         #0x47e93a8
0x00000000026de9a4: add        x0, x19, #0x20
0x00000000026de9a8: bl         #0x1df28
0x00000000026de9ac: ldrsb      w8, [x19, #0x17]
0x00000000026de9b0: tbz        w8, #0x1f, #0x26de9bc
0x00000000026de9b4: ldr        x0, [x19]
0x00000000026de9b8: bl         #0x47e93a8
0x00000000026de9bc: ldp        x29, x30, [sp, #0x20]
0x00000000026de9c0: ldp        x20, x19, [sp, #0x10]
0x00000000026de9c4: add        sp, sp, #0x30
0x00000000026de9c8: ret        
0x00000000026de9cc: stp        x20, x19, [sp, #-0x20]!
0x00000000026de9d0: stp        x29, x30, [sp, #0x10]
0x00000000026de9d4: add        x29, sp, #0x10
0x00000000026de9d8: mov        x20, x1
0x00000000026de9dc: mov        x19, x0
0x00000000026de9e0: bl         #0x26dea34
0x00000000026de9e4: mov        x0, x19
0x00000000026de9e8: mov        x1, x20
0x00000000026de9ec: mov        w2, #1
0x00000000026de9f0: bl         #0x26deacc
0x00000000026de9f4: ldr        x8, [x19, #8]
0x00000000026de9f8: ldr        w8, [x8, w0, uxtw #2]
0x00000000026de9fc: ldr        w9, [x19, #0x18]
0x00000000026dea00: and        w8, w9, w8
0x00000000026dea04: and        x9, x0, #0x100000000
0x00000000026dea08: tbz        x0, #0x20, #0x26dea24
0x00000000026dea0c: ldr        x10, [x19, #0x10]
0x00000000026dea10: mov        w11, #0x28
0x00000000026dea14: umaddl     x10, w8, w11, x10
0x00000000026dea18: str        xzr, [x10, #0x20]
0x00000000026dea1c: movi       v0.16b, #0
0x00000000026dea20: stp        q0, q0, [x10]
0x00000000026dea24: orr        x0, x9, x8
0x00000000026dea28: ldp        x29, x30, [sp, #0x10]
0x00000000026dea2c: ldp        x20, x19, [sp], #0x20
0x00000000026dea30: ret        
