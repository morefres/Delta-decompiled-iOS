; instruction-faithful ARM64 fallback for RobloxLib::function_362ad84
0x000000000362ad84: stp        x20, x19, [sp, #-0x20]!
0x000000000362ad88: stp        x29, x30, [sp, #0x10]
0x000000000362ad8c: add        x29, sp, #0x10
0x000000000362ad90: mov        x19, x0
0x000000000362ad94: adrp       x8, #0x5f63000
0x000000000362ad98: add        x8, x8, #0x960
0x000000000362ad9c: str        x8, [x0]
0x000000000362ada0: ldr        x0, [x0, #0x20]
0x000000000362ada4: cbz        x0, #0x362adb0
0x000000000362ada8: str        x0, [x19, #0x28]
0x000000000362adac: bl         #0x47e93a8
0x000000000362adb0: mov        x0, x19
0x000000000362adb4: ldp        x29, x30, [sp, #0x10]
0x000000000362adb8: ldp        x20, x19, [sp], #0x20
0x000000000362adbc: b          #0x47e93a8
0x000000000362adc0: sub        sp, sp, #0x60
0x000000000362adc4: stp        x20, x19, [sp, #0x40]
0x000000000362adc8: stp        x29, x30, [sp, #0x50]
0x000000000362adcc: add        x29, sp, #0x50
0x000000000362add0: mov        x19, x8
0x000000000362add4: add        x8, sp, #0x28
0x000000000362add8: bl         #0x362ae5c
0x000000000362addc: ldrb       w8, [sp, #0x38]
0x000000000362ade0: tbz        w8, #0, #0x362ae34
0x000000000362ade4: ldp        x9, x8, [sp, #0x28]
0x000000000362ade8: add        x9, x9, #4
0x000000000362adec: subs       x8, x8, #4
0x000000000362adf0: csel       x1, xzr, x8, lo
0x000000000362adf4: csel       x0, x9, xzr, hi
0x000000000362adf8: mov        x8, sp
0x000000000362adfc: bl         #0x3633f84
0x000000000362ae00: ldrb       w8, [sp, #0x18]
0x000000000362ae04: tbz        w8, #0, #0x362ae40
0x000000000362ae08: ldr        x8, [sp, #0x10]
0x000000000362ae0c: ldr        q0, [sp]
0x000000000362ae10: stp        xzr, xzr, [sp, #8]
0x000000000362ae14: str        xzr, [sp]
0x000000000362ae18: adrp       x9, #0x5f63000
0x000000000362ae1c: add        x9, x9, #0x990
0x000000000362ae20: str        x9, [x19]
0x000000000362ae24: stur       q0, [x19, #8]
0x000000000362ae28: str        x8, [x19, #0x18]
0x000000000362ae2c: mov        w8, #1
0x000000000362ae30: b          #0x362ae48
0x000000000362ae34: strb       wzr, [x19]
0x000000000362ae38: strb       wzr, [x19, #0x20]
0x000000000362ae3c: b          #0x362ae4c
0x000000000362ae40: mov        w8, #0
0x000000000362ae44: strb       wzr, [x19]
0x000000000362ae48: strb       w8, [x19, #0x20]
0x000000000362ae4c: ldp        x29, x30, [sp, #0x50]
0x000000000362ae50: ldp        x20, x19, [sp, #0x40]
0x000000000362ae54: add        sp, sp, #0x60
0x000000000362ae58: ret        
0x000000000362ae5c: stp        x20, x19, [sp, #-0x20]!
0x000000000362ae60: stp        x29, x30, [sp, #0x10]
0x000000000362ae64: add        x29, sp, #0x10
0x000000000362ae68: mov        x19, x8
0x000000000362ae6c: cmp        x1, #3
0x000000000362ae70: b.hi       #0x362ae84
0x000000000362ae74: mov        x0, x1
0x000000000362ae78: mov        w1, #4
0x000000000362ae7c: bl         #0x5c818
0x000000000362ae80: b          #0x362aec0
0x000000000362ae84: ldrb       w8, [x0]
0x000000000362ae88: cmp        w8, #9
0x000000000362ae8c: b.ne       #0x362aeb4
0x000000000362ae90: ldrb       w8, [x0, #2]
0x000000000362ae94: ldrb       w10, [x0, #3]
0x000000000362ae98: orr        w8, w10, w8, lsl #8
0x000000000362ae9c: cmp        w8, #4
0x000000000362aea0: ccmp       x1, x8, #0, hs
0x000000000362aea4: b.hs       #0x362aed8
0x000000000362aea8: mov        x0, x8
0x000000000362aeac: bl         #0x5c818
0x000000000362aeb0: b          #0x362aec0
0x000000000362aeb4: mov        x0, x8
0x000000000362aeb8: mov        w1, #9
0x000000000362aebc: bl         #0x5c818
0x000000000362aec0: mov        w8, #0
0x000000000362aec4: strb       wzr, [x19]
0x000000000362aec8: strb       w8, [x19, #0x10]
0x000000000362aecc: ldp        x29, x30, [sp, #0x10]
0x000000000362aed0: ldp        x20, x19, [sp], #0x20
0x000000000362aed4: ret        
0x000000000362aed8: sub        x9, x1, x8
0x000000000362aedc: cmp        x9, #4
0x000000000362aee0: b.lo       #0x362aef0
0x000000000362aee4: mov        x0, x9
0x000000000362aee8: bl         #0x5c818
0x000000000362aeec: b          #0x362aec0
0x000000000362aef0: tst        w10, #3
0x000000000362aef4: b.eq       #0x362af08
0x000000000362aef8: mov        x0, x8
0x000000000362aefc: mov        w1, #4
0x000000000362af00: bl         #0x5c818
0x000000000362af04: b          #0x362aec0
0x000000000362af08: stp        x0, x8, [x19]
0x000000000362af0c: mov        w8, #1
0x000000000362af10: b          #0x362aec8
0x000000000362af14: stp        x20, x19, [sp, #-0x20]!
0x000000000362af18: stp        x29, x30, [sp, #0x10]
0x000000000362af1c: add        x29, sp, #0x10
0x000000000362af20: mov        x19, x0
0x000000000362af24: adrp       x8, #0x5f63000
0x000000000362af28: add        x8, x8, #0x990
0x000000000362af2c: str        x8, [x0]
0x000000000362af30: ldr        x0, [x0, #8]
0x000000000362af34: cbz        x0, #0x362af40
0x000000000362af38: str        x0, [x19, #0x10]
0x000000000362af3c: bl         #0x47e93a8
0x000000000362af40: mov        x0, x19
0x000000000362af44: ldp        x29, x30, [sp, #0x10]
0x000000000362af48: ldp        x20, x19, [sp], #0x20
0x000000000362af4c: ret        
0x000000000362af50: stp        x20, x19, [sp, #-0x20]!
0x000000000362af54: stp        x29, x30, [sp, #0x10]
0x000000000362af58: add        x29, sp, #0x10
0x000000000362af5c: ldp        x8, x9, [x0, #8]
0x000000000362af60: subs       x20, x9, x8
0x000000000362af64: csel       x19, xzr, x8, eq
0x000000000362af68: mov        x0, x1
0x000000000362af6c: mov        x1, x20
0x000000000362af70: bl         #0x362afac
0x000000000362af74: sub        x8, x1, #4
0x000000000362af78: cmp        x8, x20
0x000000000362af7c: csel       x2, x8, x20, lo
0x000000000362af80: cmp        x19, #0
0x000000000362af84: ccmp       x2, #0, #4, ne
0x000000000362af88: b.ne       #0x362af98
0x000000000362af8c: ldp        x29, x30, [sp, #0x10]
0x000000000362af90: ldp        x20, x19, [sp], #0x20
0x000000000362af94: ret        
0x000000000362af98: add        x0, x0, #4
0x000000000362af9c: mov        x1, x19
0x000000000362afa0: ldp        x29, x30, [sp, #0x10]
0x000000000362afa4: ldp        x20, x19, [sp], #0x20
0x000000000362afa8: b          #0x4b98ee4
