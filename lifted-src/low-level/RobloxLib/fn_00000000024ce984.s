; instruction-faithful ARM64 fallback for RobloxLib::function_24ce984
0x00000000024ce984: sub        sp, sp, #0xb0
0x00000000024ce988: stp        x24, x23, [sp, #0x70]
0x00000000024ce98c: stp        x22, x21, [sp, #0x80]
0x00000000024ce990: stp        x20, x19, [sp, #0x90]
0x00000000024ce994: stp        x29, x30, [sp, #0xa0]
0x00000000024ce998: add        x29, sp, #0xa0
0x00000000024ce99c: ldr        x8, [x0]
0x00000000024ce9a0: cbz        x8, #0x24ceb20
0x00000000024ce9a4: ldr        x8, [x8, #8]
0x00000000024ce9a8: cbz        x8, #0x24ceb20
0x00000000024ce9ac: mov        x20, x3
0x00000000024ce9b0: mov        x21, x2
0x00000000024ce9b4: mov        x22, x1
0x00000000024ce9b8: mov        x23, x0
0x00000000024ce9bc: bl         #0x47f2260
0x00000000024ce9c0: cbz        x0, #0x24cea04
0x00000000024ce9c4: mov        x19, x0
0x00000000024ce9c8: ldr        x8, [x23]
0x00000000024ce9cc: str        x8, [sp, #8]
0x00000000024ce9d0: cbz        x8, #0x24ce9e4
0x00000000024ce9d4: ldaxr      w9, [x8]
0x00000000024ce9d8: add        w9, w9, #1
0x00000000024ce9dc: stlxr      w10, w9, [x8]
0x00000000024ce9e0: cbnz       w10, #0x24ce9d4
0x00000000024ce9e4: add        x8, sp, #8
0x00000000024ce9e8: ldrsb      w9, [x22, #0x17]
0x00000000024ce9ec: tbnz       w9, #0x1f, #0x24cea2c
0x00000000024ce9f0: ldr        q0, [x22]
0x00000000024ce9f4: stur       q0, [x8, #8]
0x00000000024ce9f8: ldr        x9, [x22, #0x10]
0x00000000024ce9fc: stur       x9, [x8, #0x18]
0x00000000024cea00: b          #0x24cea38
0x00000000024cea04: ldr        x0, [x23]
0x00000000024cea08: mov        x1, x22
0x00000000024cea0c: mov        x2, x21
0x00000000024cea10: mov        x3, x20
0x00000000024cea14: ldp        x29, x30, [sp, #0xa0]
0x00000000024cea18: ldp        x20, x19, [sp, #0x90]
0x00000000024cea1c: ldp        x22, x21, [sp, #0x80]
0x00000000024cea20: ldp        x24, x23, [sp, #0x70]
0x00000000024cea24: add        sp, sp, #0xb0
0x00000000024cea28: b          #0x24ceb84
0x00000000024cea2c: ldp        x1, x2, [x22]
0x00000000024cea30: add        x0, x8, #8
0x00000000024cea34: bl         #0x23268
0x00000000024cea38: add        x8, sp, #8
0x00000000024cea3c: ldrsb      w9, [x21, #0x17]
0x00000000024cea40: tbnz       w9, #0x1f, #0x24cea58
0x00000000024cea44: ldr        q0, [x21]
0x00000000024cea48: stur       q0, [x8, #0x20]
0x00000000024cea4c: ldr        x9, [x21, #0x10]
0x00000000024cea50: stur       x9, [x8, #0x30]
0x00000000024cea54: b          #0x24cea64
0x00000000024cea58: ldp        x1, x2, [x21]
0x00000000024cea5c: add        x0, x8, #0x20
0x00000000024cea60: bl         #0x23268
0x00000000024cea64: ldp        x9, x8, [x20]
0x00000000024cea68: stp        x9, x8, [sp, #0x40]
0x00000000024cea6c: cbz        x8, #0x24cea84
0x00000000024cea70: add        x8, x8, #8
0x00000000024cea74: ldxr       x9, [x8]
0x00000000024cea78: add        x9, x9, #1
0x00000000024cea7c: stxr       w10, x9, [x8]
0x00000000024cea80: cbnz       w10, #0x24cea74
0x00000000024cea84: str        xzr, [sp, #0x68]
0x00000000024cea88: adrp       x4, #0x5e5a000
0x00000000024cea8c: add        x4, x4, #0xc50
0x00000000024cea90: adrp       x5, #0x24ce000
0x00000000024cea94: add        x5, x5, #0xe64
0x00000000024cea98: add        x0, sp, #0x50
0x00000000024cea9c: add        x3, sp, #8
0x00000000024ceaa0: mov        w1, #0x48
0x00000000024ceaa4: mov        w2, #8
0x00000000024ceaa8: bl         #0x190f4
0x00000000024ceaac: add        x1, sp, #0x50
0x00000000024ceab0: mov        x0, x19
0x00000000024ceab4: bl         #0x2d9e4
0x00000000024ceab8: add        x0, sp, #0x50
0x00000000024ceabc: bl         #0x18c70
0x00000000024ceac0: ldr        x19, [sp, #0x48]
0x00000000024ceac4: cbz        x19, #0x24ceaf8
0x00000000024ceac8: add        x8, x19, #8
0x00000000024ceacc: ldaxr      x9, [x8]
0x00000000024cead0: sub        x10, x9, #1
0x00000000024cead4: stlxr      w11, x10, [x8]
0x00000000024cead8: cbnz       w11, #0x24ceacc
0x00000000024ceadc: cbnz       x9, #0x24ceaf8
0x00000000024ceae0: ldr        x8, [x19]
0x00000000024ceae4: ldr        x8, [x8, #0x10]
0x00000000024ceae8: mov        x0, x19
0x00000000024ceaec: blr        x8
0x00000000024ceaf0: mov        x0, x19
0x00000000024ceaf4: bl         #0x4b9808c
0x00000000024ceaf8: ldrsb      w8, [sp, #0x3f]
0x00000000024ceafc: tbz        w8, #0x1f, #0x24ceb08
0x00000000024ceb00: ldr        x0, [sp, #0x28]
0x00000000024ceb04: bl         #0x47e93a8
0x00000000024ceb08: ldrsb      w8, [sp, #0x27]
0x00000000024ceb0c: tbz        w8, #0x1f, #0x24ceb18
0x00000000024ceb10: ldr        x0, [sp, #0x10]
0x00000000024ceb14: bl         #0x47e93a8
0x00000000024ceb18: add        x0, sp, #8
0x00000000024ceb1c: bl         #0x2c998
0x00000000024ceb20: ldp        x29, x30, [sp, #0xa0]
0x00000000024ceb24: ldp        x20, x19, [sp, #0x90]
0x00000000024ceb28: ldp        x22, x21, [sp, #0x80]
0x00000000024ceb2c: ldp        x24, x23, [sp, #0x70]
0x00000000024ceb30: add        sp, sp, #0xb0
0x00000000024ceb34: ret        
0x00000000024ceb38: mov        x19, x0
0x00000000024ceb3c: ldrsb      w8, [sp, #0x27]
0x00000000024ceb40: tbz        w8, #0x1f, #0x24ceb54
0x00000000024ceb44: ldr        x0, [sp, #0x10]
0x00000000024ceb48: bl         #0x47e93a8
0x00000000024ceb4c: b          #0x24ceb54
0x00000000024ceb50: mov        x19, x0
0x00000000024ceb54: add        x0, sp, #8
0x00000000024ceb58: bl         #0x2c998
0x00000000024ceb5c: b          #0x24ceb7c
0x00000000024ceb60: mov        x19, x0
0x00000000024ceb64: add        x0, sp, #0x50
0x00000000024ceb68: bl         #0x18c70
0x00000000024ceb6c: b          #0x24ceb74
0x00000000024ceb70: mov        x19, x0
0x00000000024ceb74: add        x0, sp, #8
0x00000000024ceb78: bl         #0x19e0244
0x00000000024ceb7c: mov        x0, x19
0x00000000024ceb80: bl         #0x4b97984
