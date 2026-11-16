; instruction-faithful ARM64 fallback for RobloxLib::function_3e5ab8c
0x0000000003e5ab8c: stp        d11, d10, [sp, #-0x60]!
0x0000000003e5ab90: stp        d9, d8, [sp, #0x10]
0x0000000003e5ab94: stp        x24, x23, [sp, #0x20]
0x0000000003e5ab98: stp        x22, x21, [sp, #0x30]
0x0000000003e5ab9c: stp        x20, x19, [sp, #0x40]
0x0000000003e5aba0: stp        x29, x30, [sp, #0x50]
0x0000000003e5aba4: add        x29, sp, #0x50
0x0000000003e5aba8: sub        sp, sp, #0x2a0
0x0000000003e5abac: adrp       x8, #0x5ba4000
0x0000000003e5abb0: ldr        x8, [x8, #0x338]
0x0000000003e5abb4: ldr        x8, [x8]
0x0000000003e5abb8: stur       x8, [x29, #-0x58]
0x0000000003e5abbc: ldrb       w8, [x0, #0x10c]
0x0000000003e5abc0: cmp        w8, #1
0x0000000003e5abc4: b.ne       #0x3e5ad64
0x0000000003e5abc8: mov        x19, x0
0x0000000003e5abcc: strb       wzr, [x0, #0x10c]
0x0000000003e5abd0: ldr        x0, [x0, #8]
0x0000000003e5abd4: adrp       x8, #0x4baa000
0x0000000003e5abd8: ldr        q0, [x8, #0x260]
0x0000000003e5abdc: stp        q0, q0, [sp, #0x50]
0x0000000003e5abe0: str        q0, [sp, #0x70]
0x0000000003e5abe4: add        x8, sp, #0x88
0x0000000003e5abe8: add        x21, x8, #0x10
0x0000000003e5abec: str        x21, [sp, #0x88]
0x0000000003e5abf0: adrp       x8, #0x4bd1000
0x0000000003e5abf4: ldr        d0, [x8, #0x5a8]
0x0000000003e5abf8: str        d0, [sp, #0x90]
0x0000000003e5abfc: ldr        x8, [x0]
0x0000000003e5ac00: ldr        x8, [x8, #0x18]
0x0000000003e5ac04: add        x1, sp, #0x50
0x0000000003e5ac08: add        x2, sp, #0x88
0x0000000003e5ac0c: blr        x8
0x0000000003e5ac10: ldr        w20, [sp, #0x90]
0x0000000003e5ac14: ldr        w8, [x19, #0x108]
0x0000000003e5ac18: cmp        w8, w20
0x0000000003e5ac1c: b.hs       #0x3e5ac2c
0x0000000003e5ac20: add        x0, x19, #0xc0
0x0000000003e5ac24: mov        x1, x20
0x0000000003e5ac28: bl         #0x3e6420c
0x0000000003e5ac2c: str        xzr, [x19, #0x100]
0x0000000003e5ac30: adrp       x8, #0x4fef000
0x0000000003e5ac34: ldr        q0, [x8, #0xd50]
0x0000000003e5ac38: mov        w8, #0xb6b
0x0000000003e5ac3c: movk       w8, #0xdd5e, lsl #16
0x0000000003e5ac40: dup        v1.2s, w8
0x0000000003e5ac44: str        d1, [x19, #0x150]
0x0000000003e5ac48: ldp        q1, q2, [sp, #0x50]
0x0000000003e5ac4c: stp        q1, q2, [x19, #0x110]
0x0000000003e5ac50: ldr        q1, [sp, #0x70]
0x0000000003e5ac54: stp        q1, q0, [x19, #0x130]
0x0000000003e5ac58: cbz        w20, #0x3e5ad4c
0x0000000003e5ac5c: mov        x22, #0
0x0000000003e5ac60: lsl        x20, x20, #3
0x0000000003e5ac64: adrp       x8, #0x4bef000
0x0000000003e5ac68: ldr        q0, [x8, #0x560]
0x0000000003e5ac6c: str        q0, [sp, #0x10]
0x0000000003e5ac70: mvni       v8.2s, #0x80, lsl #16
0x0000000003e5ac74: adrp       x8, #0x4c20000
0x0000000003e5ac78: ldr        d0, [x8, #0x398]
0x0000000003e5ac7c: str        q0, [sp]
0x0000000003e5ac80: adrp       x8, #0x4bad000
0x0000000003e5ac84: ldr        d9, [x8, #0xcd8]
0x0000000003e5ac88: fmov       s10, #1.00000000
0x0000000003e5ac8c: adrp       x8, #0x4bcd000
0x0000000003e5ac90: ldr        s11, [x8, #0xce4]
0x0000000003e5ac94: mov        w23, #0x7f800000
0x0000000003e5ac98: ldp        q0, q1, [sp]
0x0000000003e5ac9c: str        q1, [sp, #0x30]
0x0000000003e5aca0: str        d8, [sp, #0x40]
0x0000000003e5aca4: str        s0, [sp, #0x24]
0x0000000003e5aca8: stur       d9, [sp, #0x28]
0x0000000003e5acac: ldr        x8, [sp, #0x88]
0x0000000003e5acb0: ldr        x0, [x8, x22]
0x0000000003e5acb4: ldr        x8, [x0]
0x0000000003e5acb8: ldr        x8, [x8]
0x0000000003e5acbc: add        x1, sp, #0x50
0x0000000003e5acc0: add        x2, sp, #0x30
0x0000000003e5acc4: add        x3, sp, #0x24
0x0000000003e5acc8: blr        x8
0x0000000003e5accc: ldr        s0, [sp, #0x44]
0x0000000003e5acd0: ldr        s1, [sp, #0x38]
0x0000000003e5acd4: fsub       s0, s0, s1
0x0000000003e5acd8: ldur       d1, [sp, #0x3c]
0x0000000003e5acdc: ldr        d2, [sp, #0x30]
0x0000000003e5ace0: fsub       v1.2s, v1.2s, v2.2s
0x0000000003e5ace4: fmul       v1.2s, v1.2s, v1.2s
0x0000000003e5ace8: faddp      s1, v1.2s
0x0000000003e5acec: fmul       s0, s0, s0
0x0000000003e5acf0: fadd       s0, s1, s0
0x0000000003e5acf4: fcmp       s0, #0.0
0x0000000003e5acf8: b.ne       #0x3e5ad04
0x0000000003e5acfc: mov        w8, #1
0x0000000003e5ad00: b          #0x3e5ad24
0x0000000003e5ad04: fabs       s0, s0
0x0000000003e5ad08: fadd       s1, s0, s10
0x0000000003e5ad0c: fmul       s2, s1, s11
0x0000000003e5ad10: fmov       s3, w23
0x0000000003e5ad14: fcmp       s1, s3
0x0000000003e5ad18: fcsel      s1, s11, s2, eq
0x0000000003e5ad1c: fcmp       s0, s1
0x0000000003e5ad20: cset       w8, ls
0x0000000003e5ad24: strb       w8, [sp, #0x24]
0x0000000003e5ad28: ldr        x8, [sp, #0x88]
0x0000000003e5ad2c: ldr        x2, [x8, x22]
0x0000000003e5ad30: add        x0, x19, #0xc0
0x0000000003e5ad34: add        x1, sp, #0x30
0x0000000003e5ad38: add        x3, sp, #0x24
0x0000000003e5ad3c: bl         #0x3e5adc4
0x0000000003e5ad40: add        x22, x22, #8
0x0000000003e5ad44: cmp        x20, x22
0x0000000003e5ad48: b.ne       #0x3e5ac98
0x0000000003e5ad4c: add        x0, x19, #0xc0
0x0000000003e5ad50: bl         #0x3e643b4
0x0000000003e5ad54: ldr        x0, [sp, #0x88]
0x0000000003e5ad58: cmp        x0, x21
0x0000000003e5ad5c: b.eq       #0x3e5ad64
0x0000000003e5ad60: bl         #0x47e93a8
0x0000000003e5ad64: ldur       x8, [x29, #-0x58]
0x0000000003e5ad68: adrp       x9, #0x5ba4000
0x0000000003e5ad6c: ldr        x9, [x9, #0x338]
0x0000000003e5ad70: ldr        x9, [x9]
0x0000000003e5ad74: cmp        x9, x8
0x0000000003e5ad78: b.ne       #0x3e5ad9c
0x0000000003e5ad7c: add        sp, sp, #0x2a0
0x0000000003e5ad80: ldp        x29, x30, [sp, #0x50]
0x0000000003e5ad84: ldp        x20, x19, [sp, #0x40]
0x0000000003e5ad88: ldp        x22, x21, [sp, #0x30]
0x0000000003e5ad8c: ldp        x24, x23, [sp, #0x20]
0x0000000003e5ad90: ldp        d9, d8, [sp, #0x10]
0x0000000003e5ad94: ldp        d11, d10, [sp], #0x60
0x0000000003e5ad98: ret        
0x0000000003e5ad9c: bl         #0x4b98620
0x0000000003e5ada0: b          #0x3e5ada8
0x0000000003e5ada4: b          #0x3e5ada8
0x0000000003e5ada8: mov        x19, x0
0x0000000003e5adac: ldr        x0, [sp, #0x88]
0x0000000003e5adb0: cmp        x0, x21
0x0000000003e5adb4: b.eq       #0x3e5adbc
0x0000000003e5adb8: bl         #0x47e93a8
0x0000000003e5adbc: mov        x0, x19
0x0000000003e5adc0: bl         #0x4b97984
