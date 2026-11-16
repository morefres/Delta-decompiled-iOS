; instruction-faithful ARM64 fallback for RobloxLib::function_480ae00
0x000000000480ae00: sub        sp, sp, #0x60
0x000000000480ae04: stp        x24, x23, [sp, #0x20]
0x000000000480ae08: stp        x22, x21, [sp, #0x30]
0x000000000480ae0c: stp        x20, x19, [sp, #0x40]
0x000000000480ae10: stp        x29, x30, [sp, #0x50]
0x000000000480ae14: add        x29, sp, #0x50
0x000000000480ae18: mov        x19, x3
0x000000000480ae1c: mov        x20, x2
0x000000000480ae20: mov        x21, x0
0x000000000480ae24: adrp       x8, #0x5ba4000
0x000000000480ae28: ldr        x8, [x8, #0x338]
0x000000000480ae2c: ldr        x8, [x8]
0x000000000480ae30: str        x8, [sp, #0x18]
0x000000000480ae34: stp        xzr, xzr, [sp]
0x000000000480ae38: mov        w22, #0x10
0x000000000480ae3c: mov        x23, sp
0x000000000480ae40: mov        x0, sp
0x000000000480ae44: mov        w3, #0x10
0x000000000480ae48: bl         #0x4b985cc
0x000000000480ae4c: ldr        q0, [sp]
0x000000000480ae50: ldp        q3, q1, [x19, #0x40]
0x000000000480ae54: eor        v0.16b, v1.16b, v0.16b
0x000000000480ae58: ldp        q1, q2, [x19, #0x10]
0x000000000480ae5c: ldr        q4, [x19, #0x30]
0x000000000480ae60: eor        v1.16b, v3.16b, v1.16b
0x000000000480ae64: eor        v0.16b, v0.16b, v1.16b
0x000000000480ae68: and        v1.16b, v4.16b, v2.16b
0x000000000480ae6c: eor        v0.16b, v0.16b, v1.16b
0x000000000480ae70: str        q0, [sp]
0x000000000480ae74: sub        x1, x22, x20
0x000000000480ae78: add        x0, x23, x20
0x000000000480ae7c: bl         #0x4b987a0
0x000000000480ae80: mov        x1, sp
0x000000000480ae84: mov        x0, x21
0x000000000480ae88: mov        x2, x20
0x000000000480ae8c: bl         #0x4b98ee4
0x000000000480ae90: ldr        q1, [sp]
0x000000000480ae94: ldp        q2, q0, [x19, #0x40]
0x000000000480ae98: movi       v3.16b, #0
0x000000000480ae9c: ldp        q5, q4, [x19, #0x20]
0x000000000480aea0: ldp        q7, q6, [x19]
0x000000000480aea4: eor        v1.16b, v1.16b, v7.16b
0x000000000480aea8: aese       v7.16b, v3.16b
0x000000000480aeac: aesmc      v7.16b, v7.16b
0x000000000480aeb0: eor        v7.16b, v7.16b, v6.16b
0x000000000480aeb4: aese       v6.16b, v3.16b
0x000000000480aeb8: aesmc      v6.16b, v6.16b
0x000000000480aebc: eor        v6.16b, v6.16b, v5.16b
0x000000000480aec0: aese       v5.16b, v3.16b
0x000000000480aec4: aesmc      v5.16b, v5.16b
0x000000000480aec8: eor        v5.16b, v5.16b, v4.16b
0x000000000480aecc: aese       v4.16b, v3.16b
0x000000000480aed0: aesmc      v4.16b, v4.16b
0x000000000480aed4: eor        v4.16b, v4.16b, v2.16b
0x000000000480aed8: aese       v2.16b, v3.16b
0x000000000480aedc: aesmc      v2.16b, v2.16b
0x000000000480aee0: eor        v2.16b, v2.16b, v0.16b
0x000000000480aee4: stp        q4, q2, [x19, #0x40]
0x000000000480aee8: stp        q6, q5, [x19, #0x20]
0x000000000480aeec: aese       v0.16b, v3.16b
0x000000000480aef0: aesmc      v0.16b, v0.16b
0x000000000480aef4: eor        v0.16b, v1.16b, v0.16b
0x000000000480aef8: stp        q0, q7, [x19]
0x000000000480aefc: ldr        x8, [sp, #0x18]
0x000000000480af00: adrp       x9, #0x5ba4000
0x000000000480af04: ldr        x9, [x9, #0x338]
0x000000000480af08: ldr        x9, [x9]
0x000000000480af0c: cmp        x9, x8
0x000000000480af10: b.ne       #0x480af2c
0x000000000480af14: ldp        x29, x30, [sp, #0x50]
0x000000000480af18: ldp        x20, x19, [sp, #0x40]
0x000000000480af1c: ldp        x22, x21, [sp, #0x30]
0x000000000480af20: ldp        x24, x23, [sp, #0x20]
0x000000000480af24: add        sp, sp, #0x60
0x000000000480af28: ret        
0x000000000480af2c: bl         #0x4b98620
