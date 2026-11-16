; instruction-faithful ARM64 fallback for RobloxLib::function_394add0
0x000000000394add0: stp        x22, x21, [sp, #-0x30]!
0x000000000394add4: stp        x20, x19, [sp, #0x10]
0x000000000394add8: stp        x29, x30, [sp, #0x20]
0x000000000394addc: add        x29, sp, #0x20
0x000000000394ade0: ldr        x21, [x0, #0x3c8]
0x000000000394ade4: cbz        x21, #0x394ae9c
0x000000000394ade8: mov        x8, #-0x3333333333333334
0x000000000394adec: movk       x8, #0xcccd
0x000000000394adf0: umulh      x8, x21, x8
0x000000000394adf4: lsr        x22, x8, #7
0x000000000394adf8: cmp        x22, x2
0x000000000394adfc: b.hi       #0x394ae9c
0x000000000394ae00: mov        x20, x1
0x000000000394ae04: mov        x19, x0
0x000000000394ae08: mov        x2, x0
0x000000000394ae0c: ldr        x0, [x2], #8
0x000000000394ae10: mov        w1, #0x3e80
0x000000000394ae14: mov        x3, x21
0x000000000394ae18: bl         #0x3918198
0x000000000394ae1c: tbnz       w0, #0x1f, #0x394ae9c
0x000000000394ae20: cmp        w0, #0
0x000000000394ae24: adrp       x8, #0x4bd1000
0x000000000394ae28: ldr        d0, [x8, #0x4d0]
0x000000000394ae2c: fmov       d1, #0.50000000
0x000000000394ae30: fcsel      d0, d0, d1, eq
0x000000000394ae34: str        d0, [x20]
0x000000000394ae38: cmp        x21, #0x140
0x000000000394ae3c: b.lo       #0x394ae94
0x000000000394ae40: mov        x8, #0
0x000000000394ae44: and        x9, x22, #0x1fffffffffffffe
0x000000000394ae48: sub        x10, x22, #2
0x000000000394ae4c: dup        v1.2d, x10
0x000000000394ae50: add        x10, x20, #0x10
0x000000000394ae54: adrp       x11, #0x4bb8000
0x000000000394ae58: ldr        q2, [x11, #0x9b0]
0x000000000394ae5c: dup        v3.2d, x8
0x000000000394ae60: orr        v3.16b, v3.16b, v2.16b
0x000000000394ae64: cmhs       v3.2d, v1.2d, v3.2d
0x000000000394ae68: xtn        v3.2s, v3.2d
0x000000000394ae6c: fmov       w11, s3
0x000000000394ae70: tbz        w11, #0, #0x394ae78
0x000000000394ae74: stur       d0, [x10, #-8]
0x000000000394ae78: mov        w11, v3.s[1]
0x000000000394ae7c: tbz        w11, #0, #0x394ae84
0x000000000394ae80: str        d0, [x10]
0x000000000394ae84: add        x8, x8, #2
0x000000000394ae88: add        x10, x10, #0x10
0x000000000394ae8c: cmp        x9, x8
0x000000000394ae90: b.ne       #0x394ae5c
0x000000000394ae94: str        xzr, [x19, #0x3c8]
0x000000000394ae98: b          #0x394aea0
0x000000000394ae9c: mov        w0, #-1
0x000000000394aea0: ldp        x29, x30, [sp, #0x20]
0x000000000394aea4: ldp        x20, x19, [sp, #0x10]
0x000000000394aea8: ldp        x22, x21, [sp], #0x30
0x000000000394aeac: ret        
