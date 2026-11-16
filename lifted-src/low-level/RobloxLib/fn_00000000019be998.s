; instruction-faithful ARM64 fallback for RobloxLib::function_19be998
0x00000000019be998: sub        sp, sp, #0xe0
0x00000000019be99c: stp        d9, d8, [sp, #0x90]
0x00000000019be9a0: stp        x24, x23, [sp, #0xa0]
0x00000000019be9a4: stp        x22, x21, [sp, #0xb0]
0x00000000019be9a8: stp        x20, x19, [sp, #0xc0]
0x00000000019be9ac: stp        x29, x30, [sp, #0xd0]
0x00000000019be9b0: add        x29, sp, #0xd0
0x00000000019be9b4: mov        x20, x1
0x00000000019be9b8: fmov       s8, s0
0x00000000019be9bc: mov        x19, x0
0x00000000019be9c0: adrp       x8, #0x5ba4000
0x00000000019be9c4: ldr        x8, [x8, #0x338]
0x00000000019be9c8: ldr        x8, [x8]
0x00000000019be9cc: stur       x8, [x29, #-0x48]
0x00000000019be9d0: adrp       x8, #0x6127000
0x00000000019be9d4: ldrb       w8, [x8, #0x588]
0x00000000019be9d8: cmp        w8, #1
0x00000000019be9dc: b.ne       #0x19be9f0
0x00000000019be9e0: ldr        x8, [x19]
0x00000000019be9e4: cbz        x8, #0x19beb74
0x00000000019be9e8: ldr        x8, [x8, #0x270]
0x00000000019be9ec: cbz        x8, #0x19beb80
0x00000000019be9f0: add        x0, sp, #0x38
0x00000000019be9f4: bl         #0x9d7c9c
0x00000000019be9f8: adrp       x8, #0x4c6d000
0x00000000019be9fc: add        x8, x8, #0xcf7
0x00000000019bea00: ldr        q0, [x8]
0x00000000019bea04: str        q0, [sp, #0x20]
0x00000000019bea08: mov        w8, #0x25
0x00000000019bea0c: strb       w8, [sp, #0x30]
0x00000000019bea10: add        x8, sp, #0x20
0x00000000019bea14: stp        xzr, xzr, [sp, #0x10]
0x00000000019bea18: str        xzr, [sp, #8]
0x00000000019bea1c: add        x0, sp, #8
0x00000000019bea20: add        x1, sp, #0x20
0x00000000019bea24: add        x2, x8, #0x11
0x00000000019bea28: mov        w3, #0x11
0x00000000019bea2c: bl         #0x19bfa6c
0x00000000019bea30: ldp        x21, x22, [sp, #8]
0x00000000019bea34: cmp        x21, x22
0x00000000019bea38: b.eq       #0x19bea5c
0x00000000019bea3c: mov        w23, #0x3f800000
0x00000000019bea40: ldrb       w1, [x21]
0x00000000019bea44: add        x0, sp, #0x38
0x00000000019bea48: bl         #0x42bb564
0x00000000019bea4c: str        w23, [x0]
0x00000000019bea50: add        x21, x21, #1
0x00000000019bea54: cmp        x21, x22
0x00000000019bea58: b.ne       #0x19bea40
0x00000000019bea5c: add        x8, sp, #0x20
0x00000000019bea60: add        x1, sp, #0x38
0x00000000019bea64: mov        x0, x19
0x00000000019bea68: mov        x2, x20
0x00000000019bea6c: bl         #0x19be7f8
0x00000000019bea70: ldr        x8, [x19]
0x00000000019bea74: ldp        x11, x9, [x8]
0x00000000019bea78: sub        x8, x9, x11
0x00000000019bea7c: asr        x8, x8, #3
0x00000000019bea80: mov        x9, #-0x3333333333333334
0x00000000019bea84: movk       x9, #0xcccd
0x00000000019bea88: mul        x8, x8, x9
0x00000000019bea8c: ldr        x0, [sp, #0x20]
0x00000000019bea90: cbz        w8, #0x19beaf8
0x00000000019bea94: mov        w9, #0
0x00000000019bea98: mov        w10, w8
0x00000000019bea9c: add        x11, x11, #8
0x00000000019beaa0: add        x12, x0, #8
0x00000000019beaa4: ldr        s0, [x11]
0x00000000019beaa8: ldr        s1, [x12]
0x00000000019beaac: ldur       d2, [x11, #-8]
0x00000000019beab0: fsub       s0, s1, s0
0x00000000019beab4: ldur       d1, [x12, #-8]
0x00000000019beab8: fsub       v1.2s, v1.2s, v2.2s
0x00000000019beabc: fmul       v1.2s, v1.2s, v1.2s
0x00000000019beac0: faddp      s1, v1.2s
0x00000000019beac4: fmul       s0, s0, s0
0x00000000019beac8: fadd       s0, s1, s0
0x00000000019beacc: fsqrt      s0, s0
0x00000000019bead0: fcmp       s0, s8
0x00000000019bead4: cinc       w9, w9, ge
0x00000000019bead8: add        x11, x11, #0x28
0x00000000019beadc: add        x12, x12, #0xc
0x00000000019beae0: subs       x10, x10, #1
0x00000000019beae4: b.ne       #0x19beaa4
0x00000000019beae8: ucvtf      s0, w9
0x00000000019beaec: ucvtf      s1, w8
0x00000000019beaf0: fdiv       s8, s0, s1
0x00000000019beaf4: b          #0x19beb00
0x00000000019beaf8: fmov       s8, wzr
0x00000000019beafc: cbz        x0, #0x19beb08
0x00000000019beb00: str        x0, [sp, #0x28]
0x00000000019beb04: bl         #0x47e93a8
0x00000000019beb08: ldr        x0, [sp, #8]
0x00000000019beb0c: cbz        x0, #0x19beb18
0x00000000019beb10: str        x0, [sp, #0x10]
0x00000000019beb14: bl         #0x47e93a8
0x00000000019beb18: ldr        x0, [sp, #0x50]
0x00000000019beb1c: cbz        x0, #0x19beb28
0x00000000019beb20: str        x0, [sp, #0x58]
0x00000000019beb24: bl         #0x47e93a8
0x00000000019beb28: ldr        x0, [sp, #0x38]
0x00000000019beb2c: cbz        x0, #0x19beb38
0x00000000019beb30: str        x0, [sp, #0x40]
0x00000000019beb34: bl         #0x47e93a8
0x00000000019beb38: ldur       x8, [x29, #-0x48]
0x00000000019beb3c: adrp       x9, #0x5ba4000
0x00000000019beb40: ldr        x9, [x9, #0x338]
0x00000000019beb44: ldr        x9, [x9]
0x00000000019beb48: cmp        x9, x8
0x00000000019beb4c: b.ne       #0x19beb70
0x00000000019beb50: fmov       s0, s8
0x00000000019beb54: ldp        x29, x30, [sp, #0xd0]
0x00000000019beb58: ldp        x20, x19, [sp, #0xc0]
0x00000000019beb5c: ldp        x22, x21, [sp, #0xb0]
0x00000000019beb60: ldp        x24, x23, [sp, #0xa0]
0x00000000019beb64: ldp        d9, d8, [sp, #0x90]
0x00000000019beb68: add        sp, sp, #0xe0
0x00000000019beb6c: ret        
0x00000000019beb70: bl         #0x4b98620
0x00000000019beb74: adrp       x0, #0x5359000
0x00000000019beb78: add        x0, x0, #0x1a0
0x00000000019beb7c: bl         #0x47ee168
0x00000000019beb80: adrp       x0, #0x5359000
0x00000000019beb84: add        x0, x0, #0x1c2
0x00000000019beb88: bl         #0x47ee168
0x00000000019beb8c: b          #0x19beba0
0x00000000019beb90: mov        x19, x0
0x00000000019beb94: b          #0x19bebb4
0x00000000019beb98: mov        x19, x0
0x00000000019beb9c: b          #0x19bebbc
0x00000000019beba0: mov        x19, x0
0x00000000019beba4: ldr        x0, [sp, #8]
0x00000000019beba8: cbz        x0, #0x19bebb4
0x00000000019bebac: str        x0, [sp, #0x10]
0x00000000019bebb0: bl         #0x47e93a8
0x00000000019bebb4: add        x0, sp, #0x38
0x00000000019bebb8: bl         #0x19500
0x00000000019bebbc: mov        x0, x19
0x00000000019bebc0: bl         #0x4b97984
