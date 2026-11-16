; instruction-faithful ARM64 fallback for RobloxLib::function_2fde9e4
0x0000000002fde9e4: sub        sp, sp, #0xa0
0x0000000002fde9e8: stp        x24, x23, [sp, #0x60]
0x0000000002fde9ec: stp        x22, x21, [sp, #0x70]
0x0000000002fde9f0: stp        x20, x19, [sp, #0x80]
0x0000000002fde9f4: stp        x29, x30, [sp, #0x90]
0x0000000002fde9f8: add        x29, sp, #0x90
0x0000000002fde9fc: mov        x19, x2
0x0000000002fdea00: mov        x21, x1
0x0000000002fdea04: mov        x20, x0
0x0000000002fdea08: adrp       x8, #0x5ba4000
0x0000000002fdea0c: ldr        x8, [x8, #0x338]
0x0000000002fdea10: ldr        x8, [x8]
0x0000000002fdea14: stur       x8, [x29, #-0x38]
0x0000000002fdea18: bl         #0x440f418
0x0000000002fdea1c: mov        x1, x0
0x0000000002fdea20: add        x0, x20, #0x70
0x0000000002fdea24: mov        x2, #0
0x0000000002fdea28: bl         #0x440e7cc
0x0000000002fdea2c: mov        x0, x21
0x0000000002fdea30: bl         #0x4757498
0x0000000002fdea34: mov        x21, x0
0x0000000002fdea38: bl         #0x440f6e8
0x0000000002fdea3c: mov        x22, x0
0x0000000002fdea40: ldr        x23, [x20, #0xb8]
0x0000000002fdea44: add        x24, sp, #8
0x0000000002fdea48: cbz        x23, #0x2fdea64
0x0000000002fdea4c: bl         #0x440f6e8
0x0000000002fdea50: stp        x0, xzr, [sp, #8]
0x0000000002fdea54: add        x0, x24, #8
0x0000000002fdea58: mov        x1, x23
0x0000000002fdea5c: bl         #0x17c384
0x0000000002fdea60: b          #0x2fdea84
0x0000000002fdea64: bl         #0x440f418
0x0000000002fdea68: str        x0, [sp, #8]
0x0000000002fdea6c: movi       v0.16b, #0
0x0000000002fdea70: stur       q0, [x24, #8]
0x0000000002fdea74: stur       q0, [x24, #0x18]
0x0000000002fdea78: stur       q0, [x24, #0x28]
0x0000000002fdea7c: stur       q0, [x24, #0x38]
0x0000000002fdea80: stur       xzr, [x24, #0x48]
0x0000000002fdea84: add        x0, x20, #0x70
0x0000000002fdea88: add        x3, sp, #8
0x0000000002fdea8c: mov        x1, x21
0x0000000002fdea90: mov        x2, x22
0x0000000002fdea94: mov        x4, #0
0x0000000002fdea98: bl         #0x440e748
0x0000000002fdea9c: ldr        x8, [sp, #0x10]
0x0000000002fdeaa0: cbz        x8, #0x2fdeab4
0x0000000002fdeaa4: ldr        x8, [x8, #0x10]
0x0000000002fdeaa8: add        x9, sp, #8
0x0000000002fdeaac: add        x0, x9, #0x10
0x0000000002fdeab0: blr        x8
0x0000000002fdeab4: add        x0, x20, #0x70
0x0000000002fdeab8: mov        x1, x19
0x0000000002fdeabc: bl         #0x440e8cc
0x0000000002fdeac0: ldur       x8, [x29, #-0x38]
0x0000000002fdeac4: adrp       x9, #0x5ba4000
0x0000000002fdeac8: ldr        x9, [x9, #0x338]
0x0000000002fdeacc: ldr        x9, [x9]
0x0000000002fdead0: cmp        x9, x8
0x0000000002fdead4: b.ne       #0x2fdeaf0
0x0000000002fdead8: ldp        x29, x30, [sp, #0x90]
0x0000000002fdeadc: ldp        x20, x19, [sp, #0x80]
0x0000000002fdeae0: ldp        x22, x21, [sp, #0x70]
0x0000000002fdeae4: ldp        x24, x23, [sp, #0x60]
0x0000000002fdeae8: add        sp, sp, #0xa0
0x0000000002fdeaec: ret        
0x0000000002fdeaf0: bl         #0x4b98620
0x0000000002fdeaf4: b          #0x2fdeb44
0x0000000002fdeaf8: mov        x19, x0
0x0000000002fdeafc: ldr        x8, [sp, #0x10]
0x0000000002fdeb00: cbz        x8, #0x2fdeb4c
0x0000000002fdeb04: ldr        x8, [x8, #0x10]
0x0000000002fdeb08: add        x9, sp, #8
0x0000000002fdeb0c: add        x0, x9, #0x10
0x0000000002fdeb10: blr        x8
0x0000000002fdeb14: b          #0x2fdeb4c
0x0000000002fdeb18: b          #0x2fdeb44
0x0000000002fdeb1c: mov        x19, x0
0x0000000002fdeb20: b          #0x2fdeb4c
0x0000000002fdeb24: mov        x19, x0
0x0000000002fdeb28: ldr        x8, [sp, #0x10]
0x0000000002fdeb2c: cbz        x8, #0x2fdeb4c
0x0000000002fdeb30: ldr        x8, [x8, #0x10]
0x0000000002fdeb34: add        x9, sp, #8
0x0000000002fdeb38: add        x0, x9, #0x10
0x0000000002fdeb3c: blr        x8
0x0000000002fdeb40: b          #0x2fdeb4c
0x0000000002fdeb44: mov        x19, x0
0x0000000002fdeb48: cbnz       w1, #0x2fdeb54
0x0000000002fdeb4c: mov        x0, x19
0x0000000002fdeb50: bl         #0x4b97984
0x0000000002fdeb54: mov        x0, x19
0x0000000002fdeb58: bl         #0x18bd8
