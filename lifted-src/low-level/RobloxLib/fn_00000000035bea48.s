; instruction-faithful ARM64 fallback for RobloxLib::function_35bea48
0x00000000035bea48: sub        sp, sp, #0x1e0
0x00000000035bea4c: stp        x28, x27, [sp, #0x180]
0x00000000035bea50: stp        x26, x25, [sp, #0x190]
0x00000000035bea54: stp        x24, x23, [sp, #0x1a0]
0x00000000035bea58: stp        x22, x21, [sp, #0x1b0]
0x00000000035bea5c: stp        x20, x19, [sp, #0x1c0]
0x00000000035bea60: stp        x29, x30, [sp, #0x1d0]
0x00000000035bea64: add        x29, sp, #0x1d0
0x00000000035bea68: str        w5, [sp, #0x40]
0x00000000035bea6c: adrp       x8, #0x5ba4000
0x00000000035bea70: ldr        x8, [x8, #0x338]
0x00000000035bea74: ldr        x8, [x8]
0x00000000035bea78: stur       x8, [x29, #-0x60]
0x00000000035bea7c: ldr        x22, [x1, #0x10]
0x00000000035bea80: ldr        x8, [x0, #0x10]
0x00000000035bea84: ldr        x23, [x8, #8]
0x00000000035bea88: cmp        x22, x23
0x00000000035bea8c: b.ls       #0x35beadc
0x00000000035bea90: bl         #0x2e0d47c
0x00000000035bea94: tbnz       w0, #0, #0x35bed30
0x00000000035bea98: adrp       x8, #0x5233000
0x00000000035bea9c: add        x8, x8, #0xcfc
0x00000000035beaa0: stp        x23, x8, [sp, #0x28]
0x00000000035beaa4: adrp       x8, #0x5477000
0x00000000035beaa8: add        x8, x8, #0x994
0x00000000035beaac: stp        x22, x8, [sp, #0x18]
0x00000000035beab0: adrp       x8, #0x5477000
0x00000000035beab4: add        x10, x8, #0x985
0x00000000035beab8: adrp       x8, #0x5477000
0x00000000035beabc: add        x8, x8, #0x8d1
0x00000000035beac0: mov        w9, #0x412
0x00000000035beac4: adrp       x0, #0x4f8e000
0x00000000035beac8: add        x0, x0, #0x5f0
0x00000000035beacc: stp        x9, x10, [sp, #8]
0x00000000035bead0: str        x8, [sp]
0x00000000035bead4: bl         #0x37707cc
0x00000000035bead8: b          #0x35bed30
0x00000000035beadc: mov        x19, x6
0x00000000035beae0: mov        x26, x2
0x00000000035beae4: mov        x21, x1
0x00000000035beae8: mov        x20, x0
0x00000000035beaec: stp        w3, w4, [sp, #0x38]
0x00000000035beaf0: ldr        x23, [x1, #8]
0x00000000035beaf4: cmp        x23, x1
0x00000000035beaf8: b.eq       #0x35beb98
0x00000000035beafc: adrp       x28, #0x5477000
0x00000000035beb00: add        x28, x28, #0x8d1
0x00000000035beb04: adrp       x25, #0x5477000
0x00000000035beb08: add        x25, x25, #0x9e7
0x00000000035beb0c: adrp       x27, #0x4f8d000
0x00000000035beb10: add        x27, x27, #0x3e
0x00000000035beb14: ldr        x8, [x23, #0x10]
0x00000000035beb18: ldr        x8, [x8, #0x18]
0x00000000035beb1c: cmp        x8, #0xb
0x00000000035beb20: b.ls       #0x35becf4
0x00000000035beb24: ldr        x9, [x20, #0x10]
0x00000000035beb28: ldr        x9, [x9, #0x18]
0x00000000035beb2c: add        x8, x8, x9
0x00000000035beb30: sub        x8, x8, #0x5c1
0x00000000035beb34: cmn        x8, #0x5de
0x00000000035beb38: b.hi       #0x35beb8c
0x00000000035beb3c: bl         #0x2e0d47c
0x00000000035beb40: tbnz       w0, #0, #0x35beb8c
0x00000000035beb44: mov        x8, #0x4a2
0x00000000035beb48: bfxil      x24, x8, #0, #0x20
0x00000000035beb4c: stp        x28, x24, [sp, #0x48]
0x00000000035beb50: add        x8, sp, #0x47
0x00000000035beb54: str        x8, [sp, #0x58]
0x00000000035beb58: ldr        x8, [x23, #0x10]
0x00000000035beb5c: ldr        x8, [x8, #0x18]
0x00000000035beb60: adrp       x9, #0x5477000
0x00000000035beb64: add        x10, x9, #0xa0c
0x00000000035beb68: mov        w9, #0x5dc
0x00000000035beb6c: stp        x9, x10, [sp, #0x28]
0x00000000035beb70: stp        x8, x25, [sp, #0x18]
0x00000000035beb74: adrp       x8, #0x5477000
0x00000000035beb78: add        x8, x8, #0x9b6
0x00000000035beb7c: stp        x24, x8, [sp, #8]
0x00000000035beb80: str        x28, [sp]
0x00000000035beb84: mov        x0, x27
0x00000000035beb88: bl         #0x37707cc
0x00000000035beb8c: ldr        x23, [x23, #8]
0x00000000035beb90: cmp        x23, x21
0x00000000035beb94: b.ne       #0x35beb14
0x00000000035beb98: and        w8, w26, #0xff
0x00000000035beb9c: mul        w9, w22, w26
0x00000000035beba0: add        w10, w9, #0x80
0x00000000035beba4: asr        w10, w10, #8
0x00000000035beba8: sxtb       w11, w9
0x00000000035bebac: cmp        w11, w9
0x00000000035bebb0: ccmp       w8, #0, #4, eq
0x00000000035bebb4: csinc      w26, w10, wzr, eq
0x00000000035bebb8: cbz        w26, #0x35bed38
0x00000000035bebbc: cmp        w26, #1
0x00000000035bebc0: b.lt       #0x35bec44
0x00000000035bebc4: ldr        x25, [x20, #0x18]
0x00000000035bebc8: mov        w23, #8
0x00000000035bebcc: mov        x24, x26
0x00000000035bebd0: add        x0, x25, x23
0x00000000035bebd4: mov        w1, #0x5dc
0x00000000035bebd8: bl         #0x37643fc
0x00000000035bebdc: mov        x25, x20
0x00000000035bebe0: ldr        x8, [x25, #0x18]!
0x00000000035bebe4: add        x0, x8, x23
0x00000000035bebe8: bl         #0x2deeba0
0x00000000035bebec: mov        w1, #0x5dc
0x00000000035bebf0: bl         #0x4b987a0
0x00000000035bebf4: ldr        x8, [x25]
0x00000000035bebf8: add        x0, x8, x23
0x00000000035bebfc: mov        x1, #0
0x00000000035bec00: bl         #0x3764248
0x00000000035bec04: ldr        x25, [x25]
0x00000000035bec08: mov        w0, #0x18
0x00000000035bec0c: bl         #0x47e9370
0x00000000035bec10: add        x8, x25, x23
0x00000000035bec14: sub        x8, x8, #8
0x00000000035bec18: stp        x19, x8, [x0, #8]
0x00000000035bec1c: ldr        x8, [x19]
0x00000000035bec20: str        x8, [x0]
0x00000000035bec24: str        x0, [x8, #8]
0x00000000035bec28: str        x0, [x19]
0x00000000035bec2c: ldr        x8, [x19, #0x10]
0x00000000035bec30: add        x8, x8, #1
0x00000000035bec34: str        x8, [x19, #0x10]
0x00000000035bec38: add        x23, x23, #0x28
0x00000000035bec3c: subs       x24, x24, #1
0x00000000035bec40: b.ne       #0x35bebd0
0x00000000035bec44: add        x0, sp, #0x48
0x00000000035bec48: ldr        w1, [sp, #0x40]
0x00000000035bec4c: mov        x2, x22
0x00000000035bec50: bl         #0x35c07f4
0x00000000035bec54: mov        x0, x22
0x00000000035bec58: bl         #0x35c0cac
0x00000000035bec5c: str        x0, [x20, #0x288]
0x00000000035bec60: sxtw       x25, w26
0x00000000035bec64: mul        x1, x0, x25
0x00000000035bec68: add        x0, x20, #0x48
0x00000000035bec6c: bl         #0x4b987a0
0x00000000035bec70: add        x4, sp, #0x48
0x00000000035bec74: add        x5, x20, #0x48
0x00000000035bec78: mov        x0, x22
0x00000000035bec7c: mov        x1, x26
0x00000000035bec80: ldp        w2, w3, [sp, #0x38]
0x00000000035bec84: bl         #0x35c0e18
0x00000000035bec88: mov        x0, x20
0x00000000035bec8c: mov        x1, x21
0x00000000035bec90: mov        x2, x25
0x00000000035bec94: bl         #0x35bee18
0x00000000035bec98: tbnz       w0, #0x1f, #0x35bed40
0x00000000035bec9c: mov        w0, w0
0x00000000035beca0: bl         #0x35c0cac
0x00000000035beca4: str        x0, [x20, #0x288]
0x00000000035beca8: mov        x0, x20
0x00000000035becac: mov        x1, x21
0x00000000035becb0: mov        x2, x25
0x00000000035becb4: bl         #0x35bf030
0x00000000035becb8: ldr        x8, [x21, #8]
0x00000000035becbc: ldr        x8, [x8, #0x10]
0x00000000035becc0: ldp        x9, x8, [x8, #8]
0x00000000035becc4: ldr        x9, [x9, #0x10]
0x00000000035becc8: add        x8, x9, x8
0x00000000035beccc: ldr        w9, [x8, #8]
0x00000000035becd0: rev        w2, w9
0x00000000035becd4: ldrh       w8, [x8, #2]
0x00000000035becd8: rev        w8, w8
0x00000000035becdc: lsr        w3, w8, #0x10
0x00000000035bece0: mov        x0, x20
0x00000000035bece4: mov        x1, x25
0x00000000035bece8: bl         #0x35bf1cc
0x00000000035becec: mov        w19, #0
0x00000000035becf0: b          #0x35bed7c
0x00000000035becf4: bl         #0x2e0d47c
0x00000000035becf8: tbnz       w0, #0, #0x35bed30
0x00000000035becfc: ldr        x8, [x23, #0x10]
0x00000000035bed00: ldr        x8, [x8, #0x18]
0x00000000035bed04: adrp       x9, #0x5477000
0x00000000035bed08: add        x9, x9, #0x9c4
0x00000000035bed0c: stp        x8, x9, [sp, #0x18]
0x00000000035bed10: adrp       x8, #0x5477000
0x00000000035bed14: add        x9, x8, #0x9b6
0x00000000035bed18: mov        w8, #0x462
0x00000000035bed1c: stp        x8, x9, [sp, #8]
0x00000000035bed20: str        x28, [sp]
0x00000000035bed24: adrp       x0, #0x4f89000
0x00000000035bed28: add        x0, x0, #0xd9f
0x00000000035bed2c: bl         #0x37707cc
0x00000000035bed30: mov        w19, #-1
0x00000000035bed34: b          #0x35bed84
0x00000000035bed38: mov        w19, #0
0x00000000035bed3c: b          #0x35bed84
0x00000000035bed40: bl         #0x2e0c324
0x00000000035bed44: tbnz       w0, #0, #0x35bed70
0x00000000035bed48: adrp       x8, #0x5477000
0x00000000035bed4c: add        x10, x8, #0xa14
0x00000000035bed50: adrp       x8, #0x5477000
0x00000000035bed54: add        x8, x8, #0x8d1
0x00000000035bed58: mov        w9, #0x591
0x00000000035bed5c: stp        x9, x10, [sp, #8]
0x00000000035bed60: str        x8, [sp]
0x00000000035bed64: adrp       x0, #0x4f8c000
0x00000000035bed68: add        x0, x0, #0x840
0x00000000035bed6c: bl         #0x37707cc
0x00000000035bed70: mov        x0, x19
0x00000000035bed74: bl         #0x55d570
0x00000000035bed78: mov        w19, #-1
0x00000000035bed7c: add        x0, sp, #0x48
0x00000000035bed80: bl         #0x5c818
0x00000000035bed84: ldur       x8, [x29, #-0x60]
0x00000000035bed88: adrp       x9, #0x5ba4000
0x00000000035bed8c: ldr        x9, [x9, #0x338]
0x00000000035bed90: ldr        x9, [x9]
0x00000000035bed94: cmp        x9, x8
0x00000000035bed98: b.ne       #0x35bedc0
0x00000000035bed9c: mov        x0, x19
0x00000000035beda0: ldp        x29, x30, [sp, #0x1d0]
0x00000000035beda4: ldp        x20, x19, [sp, #0x1c0]
0x00000000035beda8: ldp        x22, x21, [sp, #0x1b0]
0x00000000035bedac: ldp        x24, x23, [sp, #0x1a0]
0x00000000035bedb0: ldp        x26, x25, [sp, #0x190]
0x00000000035bedb4: ldp        x28, x27, [sp, #0x180]
0x00000000035bedb8: add        sp, sp, #0x1e0
0x00000000035bedbc: ret        
0x00000000035bedc0: bl         #0x4b98620
0x00000000035bedc4: b          #0x35bedd0
0x00000000035bedc8: b          #0x35bedd0
0x00000000035bedcc: b          #0x35bedd0
0x00000000035bedd0: mov        x19, x0
0x00000000035bedd4: add        x0, sp, #0x48
0x00000000035bedd8: bl         #0x5c818
0x00000000035beddc: b          #0x35bede4
0x00000000035bede0: mov        x19, x0
0x00000000035bede4: mov        x0, x19
0x00000000035bede8: bl         #0x4b97984
