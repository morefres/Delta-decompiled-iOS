; instruction-faithful ARM64 fallback for RobloxLib::function_42cfcb4
0x00000000042cfcb4: stp        x24, x23, [sp, #-0x40]!
0x00000000042cfcb8: stp        x22, x21, [sp, #0x10]
0x00000000042cfcbc: stp        x20, x19, [sp, #0x20]
0x00000000042cfcc0: stp        x29, x30, [sp, #0x30]
0x00000000042cfcc4: add        x29, sp, #0x30
0x00000000042cfcc8: mov        x19, x0
0x00000000042cfccc: movi       v0.16b, #0
0x00000000042cfcd0: stp        q0, q0, [x0, #0x10]
0x00000000042cfcd4: str        q0, [x0]
0x00000000042cfcd8: stp        x1, x2, [x0, #0x30]
0x00000000042cfcdc: cbz        x2, #0x42cfe34
0x00000000042cfce0: mov        x21, x2
0x00000000042cfce4: mov        x8, #-0x5555555555555556
0x00000000042cfce8: movk       x8, #0xaaab
0x00000000042cfcec: mul        x8, x2, x8
0x00000000042cfcf0: mov        x9, #0x5555555555555555
0x00000000042cfcf4: movk       x9, #0x5556
0x00000000042cfcf8: cmp        x8, x9
0x00000000042cfcfc: b.hs       #0x42cfe60
0x00000000042cfd00: mov        x20, x3
0x00000000042cfd04: mov        x22, x1
0x00000000042cfd08: add        x0, x19, #0x18
0x00000000042cfd0c: mov        x1, x21
0x00000000042cfd10: bl         #0x46ada4
0x00000000042cfd14: ldp        x10, x9, [x19, #0x18]
0x00000000042cfd18: cmp        x10, x9
0x00000000042cfd1c: b.eq       #0x42cfdc8
0x00000000042cfd20: mov        x8, #0
0x00000000042cfd24: sub        x9, x9, x10
0x00000000042cfd28: sub        x9, x9, #4
0x00000000042cfd2c: lsr        x9, x9, #2
0x00000000042cfd30: add        x11, x9, #4
0x00000000042cfd34: dup        v0.2d, x9
0x00000000042cfd38: and        x9, x11, #0x7ffffffffffffffc
0x00000000042cfd3c: add        x10, x10, #8
0x00000000042cfd40: adrp       x11, #0x4bcf000
0x00000000042cfd44: ldr        q1, [x11, #0x3f0]
0x00000000042cfd48: adrp       x11, #0x4bb8000
0x00000000042cfd4c: ldr        q2, [x11, #0x9b0]
0x00000000042cfd50: dup        v3.2d, x8
0x00000000042cfd54: orr        v4.16b, v3.16b, v2.16b
0x00000000042cfd58: cmhs       v4.2d, v0.2d, v4.2d
0x00000000042cfd5c: xtn        v4.2s, v4.2d
0x00000000042cfd60: uzp1       v5.4h, v4.4h, v0.4h
0x00000000042cfd64: umov       w11, v5.h[0]
0x00000000042cfd68: tbz        w11, #0, #0x42cfd70
0x00000000042cfd6c: stur       w8, [x10, #-8]
0x00000000042cfd70: uzp1       v4.4h, v4.4h, v0.4h
0x00000000042cfd74: umov       w11, v4.h[1]
0x00000000042cfd78: tbz        w11, #0, #0x42cfd84
0x00000000042cfd7c: add        w11, w8, #1
0x00000000042cfd80: stur       w11, [x10, #-4]
0x00000000042cfd84: orr        v3.16b, v3.16b, v1.16b
0x00000000042cfd88: cmhs       v3.2d, v0.2d, v3.2d
0x00000000042cfd8c: xtn        v3.2s, v3.2d
0x00000000042cfd90: uzp1       v4.4h, v0.4h, v3.4h
0x00000000042cfd94: umov       w11, v4.h[2]
0x00000000042cfd98: tbz        w11, #0, #0x42cfda4
0x00000000042cfd9c: add        w11, w8, #2
0x00000000042cfda0: str        w11, [x10]
0x00000000042cfda4: uzp1       v3.4h, v0.4h, v3.4h
0x00000000042cfda8: umov       w11, v3.h[3]
0x00000000042cfdac: tbz        w11, #0, #0x42cfdb8
0x00000000042cfdb0: add        w11, w8, #3
0x00000000042cfdb4: str        w11, [x10, #4]
0x00000000042cfdb8: add        x8, x8, #4
0x00000000042cfdbc: add        x10, x10, #0x10
0x00000000042cfdc0: cmp        x9, x8
0x00000000042cfdc4: b.ne       #0x42cfd50
0x00000000042cfdc8: mov        x0, x19
0x00000000042cfdcc: mov        x1, x20
0x00000000042cfdd0: bl         #0x46ada4
0x00000000042cfdd4: ldp        x23, x8, [x19]
0x00000000042cfdd8: sub        x2, x8, x23
0x00000000042cfddc: cmp        x2, #1
0x00000000042cfde0: b.lt       #0x42cfdf0
0x00000000042cfde4: mov        x0, x23
0x00000000042cfde8: mov        w1, #0xff
0x00000000042cfdec: bl         #0x4b98efc
0x00000000042cfdf0: mov        x8, #0
0x00000000042cfdf4: ldr        w9, [x22, x8, lsl #2]
0x00000000042cfdf8: cmp        x9, x20
0x00000000042cfdfc: b.hs       #0x42cfe4c
0x00000000042cfe00: ldrsw      x10, [x23, x9, lsl #2]
0x00000000042cfe04: cmn        w10, #1
0x00000000042cfe08: b.eq       #0x42cfe24
0x00000000042cfe0c: ldur       x9, [x19, #0x18]
0x00000000042cfe10: ldr        w11, [x9, x10, lsl #2]
0x00000000042cfe14: ldr        w12, [x9, x8, lsl #2]
0x00000000042cfe18: str        w12, [x9, x10, lsl #2]
0x00000000042cfe1c: str        w11, [x9, x8, lsl #2]
0x00000000042cfe20: b          #0x42cfe28
0x00000000042cfe24: str        w8, [x23, x9, lsl #2]
0x00000000042cfe28: add        x8, x8, #1
0x00000000042cfe2c: cmp        x21, x8
0x00000000042cfe30: b.ne       #0x42cfdf4
0x00000000042cfe34: mov        x0, x19
0x00000000042cfe38: ldp        x29, x30, [sp, #0x30]
0x00000000042cfe3c: ldp        x20, x19, [sp, #0x20]
0x00000000042cfe40: ldp        x22, x21, [sp, #0x10]
0x00000000042cfe44: ldp        x24, x23, [sp], #0x40
0x00000000042cfe48: ret        
0x00000000042cfe4c: adrp       x1, #0x54ff000
0x00000000042cfe50: add        x1, x1, #0xa0a
0x00000000042cfe54: mov        w0, #0
0x00000000042cfe58: bl         #0x47eced4
0x00000000042cfe5c: b          #0x42cfe70
0x00000000042cfe60: adrp       x1, #0x54ff000
0x00000000042cfe64: add        x1, x1, #0x9e6
0x00000000042cfe68: mov        w0, #0
0x00000000042cfe6c: bl         #0x47eced4
0x00000000042cfe70: brk        #1
0x00000000042cfe74: b          #0x42cfe78
0x00000000042cfe78: mov        x20, x0
0x00000000042cfe7c: ldur       x0, [x19, #0x18]
0x00000000042cfe80: cbz        x0, #0x42cfe8c
0x00000000042cfe84: str        x0, [x19, #0x20]
0x00000000042cfe88: bl         #0x47e93a8
0x00000000042cfe8c: ldr        x0, [x19]
0x00000000042cfe90: cbz        x0, #0x42cfe9c
0x00000000042cfe94: str        x0, [x19, #8]
0x00000000042cfe98: bl         #0x47e93a8
0x00000000042cfe9c: mov        x0, x20
0x00000000042cfea0: bl         #0x4b97984
