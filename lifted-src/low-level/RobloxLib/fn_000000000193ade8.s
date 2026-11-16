; instruction-faithful ARM64 fallback for RobloxLib::function_193ade8
0x000000000193ade8: sub        sp, sp, #0x50
0x000000000193adec: stp        x20, x19, [sp, #0x30]
0x000000000193adf0: stp        x29, x30, [sp, #0x40]
0x000000000193adf4: add        x29, sp, #0x40
0x000000000193adf8: mov        x19, x8
0x000000000193adfc: stp        xzr, xzr, [x8]
0x000000000193ae00: adrp       x8, #0x6912000
0x000000000193ae04: add        x8, x8, #0xd80
0x000000000193ae08: ldrb       w8, [x8]
0x000000000193ae0c: cmp        w8, #1
0x000000000193ae10: b.ne       #0x193ae9c
0x000000000193ae14: bl         #0x695394
0x000000000193ae18: mov        x20, x0
0x000000000193ae1c: mov        w8, #1
0x000000000193ae20: stp        x0, x8, [sp, #0x18]
0x000000000193ae24: ldr        x8, [x0]
0x000000000193ae28: ldr        x8, [x8, #0x10]
0x000000000193ae2c: mov        w1, #0x48
0x000000000193ae30: mov        w2, #8
0x000000000193ae34: blr        x8
0x000000000193ae38: adrp       x8, #0x5ce9000
0x000000000193ae3c: add        x8, x8, #0x320
0x000000000193ae40: stp        x8, xzr, [x0]
0x000000000193ae44: stp        xzr, x20, [x0, #0x10]
0x000000000193ae48: movi       v0.16b, #0
0x000000000193ae4c: mov        x8, x0
0x000000000193ae50: str        q0, [x8, #0x20]!
0x000000000193ae54: str        q0, [x0, #0x30]
0x000000000193ae58: mov        w9, #0x3f800000
0x000000000193ae5c: str        w9, [x0, #0x40]
0x000000000193ae60: str        xzr, [sp, #0x28]
0x000000000193ae64: stp        x8, x0, [sp, #8]
0x000000000193ae68: add        x0, sp, #0x18
0x000000000193ae6c: bl         #0x193fa10
0x000000000193ae70: add        x1, sp, #8
0x000000000193ae74: mov        x0, x19
0x000000000193ae78: bl         #0x1a230
0x000000000193ae7c: ldr        x19, [sp, #0x10]
0x000000000193ae80: cbz        x19, #0x193af14
0x000000000193ae84: add        x8, x19, #8
0x000000000193ae88: ldaxr      x9, [x8]
0x000000000193ae8c: sub        x10, x9, #1
0x000000000193ae90: stlxr      w11, x10, [x8]
0x000000000193ae94: cbnz       w11, #0x193ae88
0x000000000193ae98: b          #0x193aef8
0x000000000193ae9c: mov        w0, #0x40
0x000000000193aea0: bl         #0x47e9370
0x000000000193aea4: adrp       x8, #0x5ce9000
0x000000000193aea8: add        x8, x8, #0x370
0x000000000193aeac: stp        xzr, xzr, [x0, #8]
0x000000000193aeb0: str        x8, [x0]
0x000000000193aeb4: movi       v0.16b, #0
0x000000000193aeb8: stur       q0, [x0, #0x28]
0x000000000193aebc: mov        x8, x0
0x000000000193aec0: str        q0, [x8, #0x18]!
0x000000000193aec4: mov        w9, #0x3f800000
0x000000000193aec8: str        w9, [x0, #0x38]
0x000000000193aecc: stp        x8, x0, [sp, #0x18]
0x000000000193aed0: add        x1, sp, #0x18
0x000000000193aed4: mov        x0, x19
0x000000000193aed8: bl         #0x1a230
0x000000000193aedc: ldr        x19, [sp, #0x20]
0x000000000193aee0: cbz        x19, #0x193af14
0x000000000193aee4: add        x8, x19, #8
0x000000000193aee8: ldaxr      x9, [x8]
0x000000000193aeec: sub        x10, x9, #1
0x000000000193aef0: stlxr      w11, x10, [x8]
0x000000000193aef4: cbnz       w11, #0x193aee8
0x000000000193aef8: cbnz       x9, #0x193af14
0x000000000193aefc: ldr        x8, [x19]
0x000000000193af00: ldr        x8, [x8, #0x10]
0x000000000193af04: mov        x0, x19
0x000000000193af08: blr        x8
0x000000000193af0c: mov        x0, x19
0x000000000193af10: bl         #0x4b9808c
0x000000000193af14: ldp        x29, x30, [sp, #0x40]
0x000000000193af18: ldp        x20, x19, [sp, #0x30]
0x000000000193af1c: add        sp, sp, #0x50
0x000000000193af20: ret        
0x000000000193af24: b          #0x193af28
0x000000000193af28: mov        x20, x0
0x000000000193af2c: mov        x0, x19
0x000000000193af30: bl         #0x1df28
0x000000000193af34: mov        x0, x20
0x000000000193af38: bl         #0x4b97984
