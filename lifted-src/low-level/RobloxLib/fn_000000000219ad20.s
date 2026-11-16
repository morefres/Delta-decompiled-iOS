; instruction-faithful ARM64 fallback for RobloxLib::function_219ad20
0x000000000219ad20: subs       x8, x1, x0
0x000000000219ad24: b.eq       #0x219ae3c
0x000000000219ad28: sub        sp, sp, #0x70
0x000000000219ad2c: stp        x28, x27, [sp, #0x10]
0x000000000219ad30: stp        x26, x25, [sp, #0x20]
0x000000000219ad34: stp        x24, x23, [sp, #0x30]
0x000000000219ad38: stp        x22, x21, [sp, #0x40]
0x000000000219ad3c: stp        x20, x19, [sp, #0x50]
0x000000000219ad40: stp        x29, x30, [sp, #0x60]
0x000000000219ad44: add        x29, sp, #0x60
0x000000000219ad48: mov        x19, x2
0x000000000219ad4c: mov        x20, x0
0x000000000219ad50: asr        x27, x8, #4
0x000000000219ad54: adrp       x26, #0x614b000
0x000000000219ad58: lsr        x28, x27, #1
0x000000000219ad5c: add        x21, x20, x28, lsl #4
0x000000000219ad60: ldrb       w8, [x19, #0x17]
0x000000000219ad64: sxtb       w9, w8
0x000000000219ad68: ldp        x10, x11, [x19]
0x000000000219ad6c: cmp        w9, #0
0x000000000219ad70: csel       x0, x10, x19, lt
0x000000000219ad74: csel       x1, x11, x8, lt
0x000000000219ad78: ldp        x24, x25, [x21]
0x000000000219ad7c: bl         #0x219a764
0x000000000219ad80: mov        x23, x0
0x000000000219ad84: mov        x22, x1
0x000000000219ad88: mov        x0, x24
0x000000000219ad8c: mov        x1, x25
0x000000000219ad90: bl         #0x219a764
0x000000000219ad94: tbz        w22, #0, #0x219ada8
0x000000000219ad98: tbz        w1, #0, #0x219adc4
0x000000000219ad9c: cmp        x23, x0
0x000000000219ada0: b.ge       #0x219ae08
0x000000000219ada4: b          #0x219ae14
0x000000000219ada8: ldr        x0, [x26, #0xc60]
0x000000000219adac: and        w8, w0, #0xff
0x000000000219adb0: and        x9, x0, #0xfe00
0x000000000219adb4: cmp        w8, #6
0x000000000219adb8: ccmp       x9, #0, #4, hs
0x000000000219adbc: b.ne       #0x219addc
0x000000000219adc0: b          #0x219ae08
0x000000000219adc4: ldr        x0, [x26, #0xc60]
0x000000000219adc8: and        w8, w0, #0xff
0x000000000219adcc: and        x9, x0, #0xfe00
0x000000000219add0: cmp        w8, #6
0x000000000219add4: ccmp       x9, #0, #4, hs
0x000000000219add8: b.eq       #0x219ae14
0x000000000219addc: adrp       x8, #0x614b000
0x000000000219ade0: ldr        x1, [x8, #0xc68]
0x000000000219ade4: mov        x6, sp
0x000000000219ade8: mov        w2, #2
0x000000000219adec: adrp       x3, #0x539a000
0x000000000219adf0: add        x3, x3, #0x36a
0x000000000219adf4: mov        w4, #0x3c
0x000000000219adf8: mov        x5, #0
0x000000000219adfc: mov        w7, #1
0x000000000219ae00: bl         #0x47eec38
0x000000000219ae04: tbnz       w22, #0, #0x219ae14
0x000000000219ae08: add        x20, x21, #0x10
0x000000000219ae0c: mvn        x8, x28
0x000000000219ae10: add        x28, x27, x8
0x000000000219ae14: mov        x27, x28
0x000000000219ae18: cbnz       x28, #0x219ad58
0x000000000219ae1c: mov        x1, x20
0x000000000219ae20: ldp        x29, x30, [sp, #0x60]
0x000000000219ae24: ldp        x20, x19, [sp, #0x50]
0x000000000219ae28: ldp        x22, x21, [sp, #0x40]
0x000000000219ae2c: ldp        x24, x23, [sp, #0x30]
0x000000000219ae30: ldp        x26, x25, [sp, #0x20]
0x000000000219ae34: ldp        x28, x27, [sp, #0x10]
0x000000000219ae38: add        sp, sp, #0x70
0x000000000219ae3c: mov        x0, x1
0x000000000219ae40: ret        
0x000000000219ae44: subs       x8, x1, x0
0x000000000219ae48: b.eq       #0x219af60
0x000000000219ae4c: sub        sp, sp, #0x70
0x000000000219ae50: stp        x28, x27, [sp, #0x10]
0x000000000219ae54: stp        x26, x25, [sp, #0x20]
0x000000000219ae58: stp        x24, x23, [sp, #0x30]
0x000000000219ae5c: stp        x22, x21, [sp, #0x40]
0x000000000219ae60: stp        x20, x19, [sp, #0x50]
0x000000000219ae64: stp        x29, x30, [sp, #0x60]
0x000000000219ae68: add        x29, sp, #0x60
0x000000000219ae6c: mov        x19, x2
0x000000000219ae70: mov        x20, x0
0x000000000219ae74: asr        x27, x8, #4
0x000000000219ae78: adrp       x26, #0x614b000
0x000000000219ae7c: lsr        x28, x27, #1
0x000000000219ae80: add        x21, x20, x28, lsl #4
0x000000000219ae84: ldp        x0, x1, [x21]
0x000000000219ae88: ldrb       w8, [x19, #0x17]
0x000000000219ae8c: sxtb       w9, w8
0x000000000219ae90: ldp        x10, x11, [x19]
0x000000000219ae94: cmp        w9, #0
0x000000000219ae98: csel       x24, x10, x19, lt
0x000000000219ae9c: csel       x25, x11, x8, lt
0x000000000219aea0: bl         #0x219a764
0x000000000219aea4: mov        x23, x0
0x000000000219aea8: mov        x22, x1
0x000000000219aeac: mov        x0, x24
0x000000000219aeb0: mov        x1, x25
0x000000000219aeb4: bl         #0x219a764
0x000000000219aeb8: tbz        w22, #0, #0x219aecc
0x000000000219aebc: tbz        w1, #0, #0x219aee8
0x000000000219aec0: cmp        x23, x0
0x000000000219aec4: b.lt       #0x219af2c
0x000000000219aec8: b          #0x219af38
0x000000000219aecc: ldr        x0, [x26, #0xc60]
0x000000000219aed0: and        w8, w0, #0xff
0x000000000219aed4: and        x9, x0, #0xfe00
0x000000000219aed8: cmp        w8, #6
0x000000000219aedc: ccmp       x9, #0, #4, hs
0x000000000219aee0: b.ne       #0x219af00
0x000000000219aee4: b          #0x219af38
0x000000000219aee8: ldr        x0, [x26, #0xc60]
0x000000000219aeec: and        w8, w0, #0xff
0x000000000219aef0: and        x9, x0, #0xfe00
0x000000000219aef4: cmp        w8, #6
0x000000000219aef8: ccmp       x9, #0, #4, hs
0x000000000219aefc: b.eq       #0x219af2c
0x000000000219af00: adrp       x8, #0x614b000
0x000000000219af04: ldr        x1, [x8, #0xc68]
0x000000000219af08: mov        x6, sp
0x000000000219af0c: mov        w2, #2
0x000000000219af10: adrp       x3, #0x539a000
0x000000000219af14: add        x3, x3, #0x36a
0x000000000219af18: mov        w4, #0x3c
0x000000000219af1c: mov        x5, #0
0x000000000219af20: mov        w7, #1
0x000000000219af24: bl         #0x47eec38
0x000000000219af28: tbz        w22, #0, #0x219af38
0x000000000219af2c: add        x20, x21, #0x10
0x000000000219af30: mvn        x8, x28
0x000000000219af34: add        x28, x27, x8
0x000000000219af38: mov        x27, x28
0x000000000219af3c: cbnz       x28, #0x219ae7c
0x000000000219af40: mov        x1, x20
0x000000000219af44: ldp        x29, x30, [sp, #0x60]
0x000000000219af48: ldp        x20, x19, [sp, #0x50]
0x000000000219af4c: ldp        x22, x21, [sp, #0x40]
0x000000000219af50: ldp        x24, x23, [sp, #0x30]
0x000000000219af54: ldp        x26, x25, [sp, #0x20]
0x000000000219af58: ldp        x28, x27, [sp, #0x10]
0x000000000219af5c: add        sp, sp, #0x70
0x000000000219af60: mov        x0, x1
0x000000000219af64: ret        
