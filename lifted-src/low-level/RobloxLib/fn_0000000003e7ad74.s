; instruction-faithful ARM64 fallback for RobloxLib::function_3e7ad74
0x0000000003e7ad74: sub        sp, sp, #0x70
0x0000000003e7ad78: stp        x22, x21, [sp, #0x40]
0x0000000003e7ad7c: stp        x20, x19, [sp, #0x50]
0x0000000003e7ad80: stp        x29, x30, [sp, #0x60]
0x0000000003e7ad84: add        x29, sp, #0x60
0x0000000003e7ad88: mov        x19, x1
0x0000000003e7ad8c: mov        x20, x0
0x0000000003e7ad90: add        x0, x0, #0x8c8
0x0000000003e7ad94: bl         #0x20e9e4
0x0000000003e7ad98: cbz        x0, #0x3e7add0
0x0000000003e7ad9c: ldr        w1, [x0, #0x28]
0x0000000003e7ada0: add        x8, sp, #0x28
0x0000000003e7ada4: mov        x0, x19
0x0000000003e7ada8: bl         #0x47e6394
0x0000000003e7adac: add        x1, sp, #0x28
0x0000000003e7adb0: mov        x0, x20
0x0000000003e7adb4: bl         #0x3e7ad74
0x0000000003e7adb8: mov        x19, x0
0x0000000003e7adbc: ldrsb      w8, [sp, #0x3f]
0x0000000003e7adc0: tbz        w8, #0x1f, #0x3e7ae94
0x0000000003e7adc4: ldr        x0, [sp, #0x28]
0x0000000003e7adc8: bl         #0x47e93a8
0x0000000003e7adcc: b          #0x3e7ae94
0x0000000003e7add0: add        x0, x20, #0x8a0
0x0000000003e7add4: mov        x1, x19
0x0000000003e7add8: bl         #0x20e9e4
0x0000000003e7addc: mov        x20, x0
0x0000000003e7ade0: cbz        x0, #0x3e7ae0c
0x0000000003e7ade4: ldr        x21, [x20, #0x28]
0x0000000003e7ade8: bl         #0x440f418
0x0000000003e7adec: cmp        x21, x0
0x0000000003e7adf0: b.eq       #0x3e7ae30
0x0000000003e7adf4: ldr        x19, [x20, #0x28]
0x0000000003e7adf8: bl         #0x440f850
0x0000000003e7adfc: cmp        x0, x19
0x0000000003e7ae00: b.ne       #0x3e7aecc
0x0000000003e7ae04: ldrb       w19, [x20, #0x38]
0x0000000003e7ae08: b          #0x3e7ae94
0x0000000003e7ae0c: str        wzr, [sp, #0x1c]
0x0000000003e7ae10: add        x1, sp, #0x27
0x0000000003e7ae14: add        x3, sp, #0x20
0x0000000003e7ae18: add        x4, sp, #0x1c
0x0000000003e7ae1c: mov        x0, x19
0x0000000003e7ae20: mov        x2, #0
0x0000000003e7ae24: bl         #0x47e6960
0x0000000003e7ae28: cbnz       w0, #0x3e7ae50
0x0000000003e7ae2c: b          #0x3e7aec4
0x0000000003e7ae30: str        wzr, [sp, #0x1c]
0x0000000003e7ae34: add        x1, sp, #0x27
0x0000000003e7ae38: add        x3, sp, #0x20
0x0000000003e7ae3c: add        x4, sp, #0x1c
0x0000000003e7ae40: mov        x0, x19
0x0000000003e7ae44: mov        x2, #0
0x0000000003e7ae48: bl         #0x47e6960
0x0000000003e7ae4c: tbz        w0, #0, #0x3e7aeac
0x0000000003e7ae50: ldr        w9, [sp, #0x20]
0x0000000003e7ae54: cbz        w9, #0x3e7ae8c
0x0000000003e7ae58: cmp        w9, #4
0x0000000003e7ae5c: b.eq       #0x3e7ae90
0x0000000003e7ae60: ldrsb      w8, [x19, #0x17]
0x0000000003e7ae64: ldr        x10, [x19]
0x0000000003e7ae68: cmp        w8, #0
0x0000000003e7ae6c: csel       x8, x10, x19, lt
0x0000000003e7ae70: sub        w9, w9, #1
0x0000000003e7ae74: cmp        w9, #2
0x0000000003e7ae78: b.hi       #0x3e7aed8
0x0000000003e7ae7c: adrp       x10, #0x5fa2000
0x0000000003e7ae80: add        x10, x10, #0x6f0
0x0000000003e7ae84: ldr        x9, [x10, w9, uxtw #3]
0x0000000003e7ae88: b          #0x3e7aee0
0x0000000003e7ae8c: cbz        x20, #0x3e7aec4
0x0000000003e7ae90: ldrb       w19, [sp, #0x27]
0x0000000003e7ae94: and        w0, w19, #1
0x0000000003e7ae98: ldp        x29, x30, [sp, #0x60]
0x0000000003e7ae9c: ldp        x20, x19, [sp, #0x50]
0x0000000003e7aea0: ldp        x22, x21, [sp, #0x40]
0x0000000003e7aea4: add        sp, sp, #0x70
0x0000000003e7aea8: ret        
0x0000000003e7aeac: ldr        x19, [x20, #0x78]
0x0000000003e7aeb0: bl         #0x440f850
0x0000000003e7aeb4: cmp        x0, x19
0x0000000003e7aeb8: b.ne       #0x3e7aecc
0x0000000003e7aebc: ldrb       w19, [x20, #0x88]
0x0000000003e7aec0: b          #0x3e7ae94
0x0000000003e7aec4: mov        x0, x19
0x0000000003e7aec8: bl         #0x3e80894
0x0000000003e7aecc: adrp       x0, #0x5228000
0x0000000003e7aed0: add        x0, x0, #0x5b2
0x0000000003e7aed4: bl         #0x47ee168
0x0000000003e7aed8: adrp       x9, #0x525b000
0x0000000003e7aedc: add        x9, x9, #0xb01
0x0000000003e7aee0: str        x9, [sp, #0x10]
0x0000000003e7aee4: adrp       x9, #0x5256000
0x0000000003e7aee8: add        x9, x9, #0xf2d
0x0000000003e7aeec: stp        x8, x9, [sp]
0x0000000003e7aef0: adrp       x0, #0x54da000
0x0000000003e7aef4: add        x0, x0, #0xd61
0x0000000003e7aef8: add        x19, sp, #0x28
0x0000000003e7aefc: add        x8, sp, #0x28
0x0000000003e7af00: bl         #0x47ee1f8
0x0000000003e7af04: adrp       x8, #0x61b3000
0x0000000003e7af08: add        x8, x8, #0xd78
0x0000000003e7af0c: ldr        x0, [x8]
0x0000000003e7af10: and        w9, w0, #0xff
0x0000000003e7af14: lsr        x10, x0, #8
0x0000000003e7af18: cmp        w9, #6
0x0000000003e7af1c: and        w9, w10, #0xff
0x0000000003e7af20: ccmp       w9, #3, #0, hs
0x0000000003e7af24: b.lo       #0x3e7af48
0x0000000003e7af28: ldr        x1, [x8, #8]
0x0000000003e7af2c: ldrsb      w8, [sp, #0x3f]
0x0000000003e7af30: ldr        x9, [sp, #0x28]
0x0000000003e7af34: cmp        w8, #0
0x0000000003e7af38: csel       x3, x9, x19, lt
0x0000000003e7af3c: adrp       x2, #0x54da000
0x0000000003e7af40: add        x2, x2, #0xda3
0x0000000003e7af44: bl         #0x47ef268
0x0000000003e7af48: mov        w0, #0x10
0x0000000003e7af4c: bl         #0x4b984d0
0x0000000003e7af50: mov        x20, x0
0x0000000003e7af54: add        x1, sp, #0x28
0x0000000003e7af58: bl         #0x4b97bac
0x0000000003e7af5c: adrp       x1, #0x5ba4000
0x0000000003e7af60: ldr        x1, [x1, #0x780]
0x0000000003e7af64: adrp       x2, #0x5ba4000
0x0000000003e7af68: ldr        x2, [x2, #0x668]
0x0000000003e7af6c: mov        x0, x20
0x0000000003e7af70: bl         #0x4b98554
0x0000000003e7af74: brk        #1
0x0000000003e7af78: mov        x19, x0
0x0000000003e7af7c: mov        x0, x20
0x0000000003e7af80: bl         #0x4b98524
0x0000000003e7af84: b          #0x3e7af90
0x0000000003e7af88: b          #0x3e7af8c
0x0000000003e7af8c: mov        x19, x0
0x0000000003e7af90: ldrsb      w8, [sp, #0x3f]
0x0000000003e7af94: tbz        w8, #0x1f, #0x3e7afa0
0x0000000003e7af98: ldr        x0, [sp, #0x28]
0x0000000003e7af9c: bl         #0x47e93a8
0x0000000003e7afa0: mov        x0, x19
0x0000000003e7afa4: bl         #0x4b97984
