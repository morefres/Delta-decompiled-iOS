; instruction-faithful ARM64 fallback for RobloxLib::function_432ada0
0x000000000432ada0: sub        sp, sp, #0x50
0x000000000432ada4: stp        x24, x23, [sp, #0x10]
0x000000000432ada8: stp        x22, x21, [sp, #0x20]
0x000000000432adac: stp        x20, x19, [sp, #0x30]
0x000000000432adb0: stp        x29, x30, [sp, #0x40]
0x000000000432adb4: add        x29, sp, #0x40
0x000000000432adb8: mov        x19, x1
0x000000000432adbc: mov        x20, x0
0x000000000432adc0: ldr        x0, [x0, #0xd0]
0x000000000432adc4: ldr        x8, [x0]
0x000000000432adc8: ldr        x8, [x8, #0x40]
0x000000000432adcc: blr        x8
0x000000000432add0: ldrh       w8, [x0, #0x48]
0x000000000432add4: rev16      w8, w8
0x000000000432add8: cmp        w8, #0x201
0x000000000432addc: b.hi       #0x432adec
0x000000000432ade0: mov        x0, x20
0x000000000432ade4: bl         #0x432c6b0
0x000000000432ade8: cbz        w0, #0x432afcc
0x000000000432adec: mov        x0, x20
0x000000000432adf0: bl         #0x432c748
0x000000000432adf4: cbz        w0, #0x432afcc
0x000000000432adf8: mov        x0, x20
0x000000000432adfc: bl         #0x432c804
0x000000000432ae00: cbz        w0, #0x432afcc
0x000000000432ae04: ldp        q0, q1, [x20]
0x000000000432ae08: ldr        q2, [x20, #0x20]
0x000000000432ae0c: ldr        w8, [x20, #0x30]
0x000000000432ae10: str        w8, [x19, #0x30]
0x000000000432ae14: stp        q1, q2, [x19, #0x10]
0x000000000432ae18: str        q0, [x19]
0x000000000432ae1c: ldr        x0, [x20, #0xd0]
0x000000000432ae20: ldr        x8, [x0]
0x000000000432ae24: ldr        x8, [x8, #0x40]
0x000000000432ae28: blr        x8
0x000000000432ae2c: ldrh       w8, [x0, #0x48]
0x000000000432ae30: rev16      w8, w8
0x000000000432ae34: cmp        w8, #0x201
0x000000000432ae38: b.hi       #0x432ae78
0x000000000432ae3c: ldr        x0, [x20, #0xd0]
0x000000000432ae40: ldr        x8, [x0]
0x000000000432ae44: ldr        x8, [x8, #0x40]
0x000000000432ae48: blr        x8
0x000000000432ae4c: ldrb       w8, [x0, #0x48]
0x000000000432ae50: cmp        w8, #1
0x000000000432ae54: b.hi       #0x432af84
0x000000000432ae58: ldp        x10, x9, [x19, #8]
0x000000000432ae5c: add        x8, x9, #4
0x000000000432ae60: cmp        x10, x8
0x000000000432ae64: b.lt       #0x432afc8
0x000000000432ae68: ldr        x10, [x19]
0x000000000432ae6c: ldr        w9, [x10, x9]
0x000000000432ae70: str        x8, [x19, #0x10]
0x000000000432ae74: b          #0x432af9c
0x000000000432ae78: adrp       x8, #0x4c3a000
0x000000000432ae7c: ldr        d0, [x8, #0xf90]
0x000000000432ae80: str        d0, [x20, #0x108]
0x000000000432ae84: ldr        w8, [x20, #0xe0]
0x000000000432ae88: tbnz       w8, #0x1f, #0x432afc8
0x000000000432ae8c: mov        w1, w8
0x000000000432ae90: str        wzr, [sp, #8]
0x000000000432ae94: add        x0, x20, #0xe8
0x000000000432ae98: add        x2, sp, #8
0x000000000432ae9c: bl         #0x474574
0x000000000432aea0: ldr        w8, [x20, #0x10c]
0x000000000432aea4: ldr        w9, [x20, #0x108]
0x000000000432aea8: sub        w8, w8, w9
0x000000000432aeac: add        w8, w8, #1
0x000000000432aeb0: sxtw       x1, w8
0x000000000432aeb4: add        x0, x20, #0x110
0x000000000432aeb8: bl         #0x3e8854
0x000000000432aebc: ldp        x9, x8, [x20, #0x110]
0x000000000432aec0: sub        x8, x8, x9
0x000000000432aec4: asr        x8, x8, #3
0x000000000432aec8: mov        x22, #-0x5555555555555556
0x000000000432aecc: movk       x22, #0xaaab
0x000000000432aed0: mul        x1, x8, x22
0x000000000432aed4: add        x0, x20, #0x128
0x000000000432aed8: bl         #0x46ada4
0x000000000432aedc: ldp        x9, x8, [x20, #0x110]
0x000000000432aee0: cmp        x8, x9
0x000000000432aee4: b.eq       #0x432afe4
0x000000000432aee8: mov        x23, #0
0x000000000432aeec: mov        x24, #0
0x000000000432aef0: add        x1, sp, #4
0x000000000432aef4: mov        w0, #1
0x000000000432aef8: mov        x2, x19
0x000000000432aefc: bl         #0x42aeecc
0x000000000432af00: cbz        w0, #0x432afc8
0x000000000432af04: ldr        w21, [sp, #4]
0x000000000432af08: ldr        x8, [x20, #0xd8]
0x000000000432af0c: ldp        x8, x9, [x8]
0x000000000432af10: sub        x8, x9, x8
0x000000000432af14: asr        x8, x8, #2
0x000000000432af18: umulh      x8, x8, x22
0x000000000432af1c: lsr        x8, x8, #1
0x000000000432af20: cmp        w21, w8
0x000000000432af24: b.hi       #0x432afc8
0x000000000432af28: cbz        w21, #0x432af5c
0x000000000432af2c: ldr        x8, [x20, #0x110]
0x000000000432af30: add        x0, x8, x23
0x000000000432af34: mov        x1, x21
0x000000000432af38: bl         #0x46ada4
0x000000000432af3c: ldr        x8, [x20, #0x110]
0x000000000432af40: ldr        x3, [x8, x23]
0x000000000432af44: mov        x0, x21
0x000000000432af48: mov        w1, #1
0x000000000432af4c: mov        x2, x19
0x000000000432af50: bl         #0x43135c0
0x000000000432af54: ldr        x8, [x20, #0x128]
0x000000000432af58: str        w21, [x8, x24, lsl #2]
0x000000000432af5c: add        x24, x24, #1
0x000000000432af60: ldp        x9, x8, [x20, #0x110]
0x000000000432af64: sub        x8, x8, x9
0x000000000432af68: asr        x8, x8, #3
0x000000000432af6c: mul        x8, x8, x22
0x000000000432af70: add        x23, x23, #0x18
0x000000000432af74: mov        w0, #1
0x000000000432af78: cmp        x8, x24
0x000000000432af7c: b.hi       #0x432aef0
0x000000000432af80: b          #0x432afcc
0x000000000432af84: add        x1, sp, #0xc
0x000000000432af88: mov        w0, #1
0x000000000432af8c: mov        x2, x19
0x000000000432af90: bl         #0x42aeecc
0x000000000432af94: cbz        w0, #0x432afc8
0x000000000432af98: ldr        w9, [sp, #0xc]
0x000000000432af9c: ldr        w8, [x20, #0xe0]
0x000000000432afa0: cmp        w9, w8
0x000000000432afa4: b.hs       #0x432afc8
0x000000000432afa8: ldp        x11, x9, [x19, #8]
0x000000000432afac: add        x10, x9, #1
0x000000000432afb0: cmp        x11, x10
0x000000000432afb4: b.lt       #0x432afc8
0x000000000432afb8: ldr        x11, [x19]
0x000000000432afbc: ldrb       w9, [x11, x9]
0x000000000432afc0: str        x10, [x19, #0x10]
0x000000000432afc4: cbz        w9, #0x432afec
0x000000000432afc8: mov        w0, #0
0x000000000432afcc: ldp        x29, x30, [sp, #0x40]
0x000000000432afd0: ldp        x20, x19, [sp, #0x30]
0x000000000432afd4: ldp        x22, x21, [sp, #0x20]
0x000000000432afd8: ldp        x24, x23, [sp, #0x10]
0x000000000432afdc: add        sp, sp, #0x50
0x000000000432afe0: ret        
0x000000000432afe4: mov        w0, #1
0x000000000432afe8: b          #0x432afcc
0x000000000432afec: adrp       x9, #0x4c3a000
0x000000000432aff0: ldr        d0, [x9, #0xf90]
0x000000000432aff4: str        d0, [x20, #0x108]
0x000000000432aff8: tbz        w8, #0x1f, #0x432ae8c
0x000000000432affc: b          #0x432afc8
