; instruction-faithful ARM64 fallback for RobloxLib::function_392ad90
0x000000000392ad90: sub        sp, sp, #0x150
0x000000000392ad94: stp        x28, x27, [sp, #0x110]
0x000000000392ad98: stp        x22, x21, [sp, #0x120]
0x000000000392ad9c: stp        x20, x19, [sp, #0x130]
0x000000000392ada0: stp        x29, x30, [sp, #0x140]
0x000000000392ada4: add        x29, sp, #0x140
0x000000000392ada8: mov        x21, x2
0x000000000392adac: mov        x20, x1
0x000000000392adb0: mov        x19, x0
0x000000000392adb4: cmp        w21, #1
0x000000000392adb8: b.eq       #0x392ae44
0x000000000392adbc: add        x22, sp, #0xc
0x000000000392adc0: add        x0, sp, #0xc
0x000000000392adc4: mov        x1, x20
0x000000000392adc8: mov        w2, #0x104
0x000000000392adcc: bl         #0x4b98ee4
0x000000000392add0: cmp        w21, #2
0x000000000392add4: b.lt       #0x392ae18
0x000000000392add8: and        x8, x21, #0x7fffffff
0x000000000392addc: add        x9, x20, #0x108
0x000000000392ade0: add        x10, x22, #4
0x000000000392ade4: mov        w11, #1
0x000000000392ade8: mov        x12, #0
0x000000000392adec: ldr        q0, [x9, x12]
0x000000000392adf0: ldr        q1, [x10, x12]
0x000000000392adf4: fadd       v0.4s, v0.4s, v1.4s
0x000000000392adf8: str        q0, [x10, x12]
0x000000000392adfc: add        x12, x12, #0x10
0x000000000392ae00: cmp        x12, #0x100
0x000000000392ae04: b.ne       #0x392adec
0x000000000392ae08: add        x11, x11, #1
0x000000000392ae0c: add        x9, x9, #0x104
0x000000000392ae10: cmp        x11, x8
0x000000000392ae14: b.ne       #0x392ade8
0x000000000392ae18: scvtf      s0, w21
0x000000000392ae1c: fmov       s1, #1.00000000
0x000000000392ae20: fdiv       s0, s1, s0
0x000000000392ae24: mov        w8, #4
0x000000000392ae28: add        x20, sp, #0xc
0x000000000392ae2c: ldr        q1, [x20, x8]
0x000000000392ae30: fmul       v1.4s, v1.4s, v0.s[0]
0x000000000392ae34: str        q1, [x20, x8]
0x000000000392ae38: add        x8, x8, #0x10
0x000000000392ae3c: cmp        x8, #0x104
0x000000000392ae40: b.ne       #0x392ae28
0x000000000392ae44: mov        x8, #0
0x000000000392ae48: ldr        x10, [x19, #0x108]
0x000000000392ae4c: add        x9, x10, #1
0x000000000392ae50: str        x9, [x19, #0x108]
0x000000000392ae54: sub        x10, x10, #0x13
0x000000000392ae58: ucvtf      s0, x10
0x000000000392ae5c: adrp       x10, #0x4fd1000
0x000000000392ae60: ldr        s1, [x10, #0x880]
0x000000000392ae64: fmul       s0, s0, s1
0x000000000392ae68: adrp       x10, #0x4bce000
0x000000000392ae6c: ldr        s1, [x10, #0x760]
0x000000000392ae70: fadd       s0, s0, s1
0x000000000392ae74: cmp        x9, #0x208
0x000000000392ae78: adrp       x10, #0x4fd1000
0x000000000392ae7c: ldr        s1, [x10, #0x884]
0x000000000392ae80: fcsel      s0, s1, s0, hi
0x000000000392ae84: adrp       x10, #0x4bce000
0x000000000392ae88: ldr        s1, [x10, #0x998]
0x000000000392ae8c: fmov       s2, #10.00000000
0x000000000392ae90: adrp       x10, #0x4bcd000
0x000000000392ae94: ldr        s3, [x10, #0xda0]
0x000000000392ae98: mov        w10, #0x1f4
0x000000000392ae9c: ldr        s4, [x20, x8]
0x000000000392aea0: cmp        x9, #0x14
0x000000000392aea4: b.hi       #0x392aeb4
0x000000000392aea8: fmul       s4, s4, s1
0x000000000392aeac: ldr        s5, [x19, x8]
0x000000000392aeb0: b          #0x392aee4
0x000000000392aeb4: ldr        s5, [x19, x8]
0x000000000392aeb8: fcmp       s5, s4
0x000000000392aebc: b.pl       #0x392aeec
0x000000000392aec0: fmul       s6, s5, s2
0x000000000392aec4: fcmp       s6, s4
0x000000000392aec8: ccmp       x9, x10, #0, mi
0x000000000392aecc: fdiv       s6, s5, s4
0x000000000392aed0: fmul       s6, s0, s6
0x000000000392aed4: fmul       s7, s6, s3
0x000000000392aed8: fcsel      s6, s7, s6, hi
0x000000000392aedc: fsub       s4, s4, s5
0x000000000392aee0: fmul       s4, s4, s6
0x000000000392aee4: fadd       s4, s5, s4
0x000000000392aee8: b          #0x392af00
0x000000000392aeec: fsub       s4, s4, s5
0x000000000392aef0: fmul       s4, s0, s4
0x000000000392aef4: fadd       s4, s5, s4
0x000000000392aef8: fcmp       s4, s2
0x000000000392aefc: fcsel      s4, s2, s4, mi
0x000000000392af00: str        s4, [x19, x8]
0x000000000392af04: add        x8, x8, #4
0x000000000392af08: cmp        x8, #0x104
0x000000000392af0c: b.ne       #0x392ae9c
0x000000000392af10: ldp        x29, x30, [sp, #0x140]
0x000000000392af14: ldp        x20, x19, [sp, #0x130]
0x000000000392af18: ldp        x22, x21, [sp, #0x120]
0x000000000392af1c: ldp        x28, x27, [sp, #0x110]
0x000000000392af20: add        sp, sp, #0x150
0x000000000392af24: ret        
