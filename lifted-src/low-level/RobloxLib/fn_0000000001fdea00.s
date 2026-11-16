; instruction-faithful ARM64 fallback for RobloxLib::function_1fdea00
0x0000000001fdea00: sub        sp, sp, #0x60
0x0000000001fdea04: stp        d11, d10, [sp, #0x10]
0x0000000001fdea08: stp        d9, d8, [sp, #0x20]
0x0000000001fdea0c: stp        x22, x21, [sp, #0x30]
0x0000000001fdea10: stp        x20, x19, [sp, #0x40]
0x0000000001fdea14: stp        x29, x30, [sp, #0x50]
0x0000000001fdea18: add        x29, sp, #0x50
0x0000000001fdea1c: mov        x19, x0
0x0000000001fdea20: bl         #0x1fdeb9c
0x0000000001fdea24: ldr        x0, [x19, #0xc8]
0x0000000001fdea28: cbz        x0, #0x1fdeb60
0x0000000001fdea2c: ldr        x8, [x0]
0x0000000001fdea30: ldr        x8, [x8, #0x68]
0x0000000001fdea34: blr        x8
0x0000000001fdea38: tbnz       w0, #0, #0x1fdea4c
0x0000000001fdea3c: ldr        x0, [x19, #0xc8]
0x0000000001fdea40: ldr        x8, [x0]
0x0000000001fdea44: ldr        x8, [x8, #0x20]
0x0000000001fdea48: blr        x8
0x0000000001fdea4c: ldr        x0, [x19, #0xc8]
0x0000000001fdea50: cbz        x0, #0x1fdeb60
0x0000000001fdea54: ldr        x8, [x0]
0x0000000001fdea58: ldr        x8, [x8, #0x68]
0x0000000001fdea5c: blr        x8
0x0000000001fdea60: tbnz       w0, #0, #0x1fdeb60
0x0000000001fdea64: ldr        x8, [x19, #0xd8]
0x0000000001fdea68: cbz        x8, #0x1fdeb60
0x0000000001fdea6c: ldr        x0, [x19, #0x100]
0x0000000001fdea70: cbz        x0, #0x1fdeb60
0x0000000001fdea74: ldr        d10, [x8, #0x40]
0x0000000001fdea78: bl         #0x4b98098
0x0000000001fdea7c: str        x0, [sp, #8]
0x0000000001fdea80: cbz        x0, #0x1fdeb60
0x0000000001fdea84: mov        x20, x0
0x0000000001fdea88: ldr        x21, [x19, #0xf8]
0x0000000001fdea8c: str        x21, [sp]
0x0000000001fdea90: cbz        x21, #0x1fdeb30
0x0000000001fdea94: ldrb       w8, [x19, #0x190]
0x0000000001fdea98: cmp        w8, #1
0x0000000001fdea9c: b.ne       #0x1fdeb10
0x0000000001fdeaa0: fcmp       d10, #0.0
0x0000000001fdeaa4: b.eq       #0x1fdeb10
0x0000000001fdeaa8: bl         #0x47fa170
0x0000000001fdeaac: fmov       d8, d0
0x0000000001fdeab0: ldr        d11, [x19, #0x188]
0x0000000001fdeab4: ldr        x0, [x19, #0xc8]
0x0000000001fdeab8: ldr        x8, [x0]
0x0000000001fdeabc: ldr        x8, [x8, #0x30]
0x0000000001fdeac0: blr        x8
0x0000000001fdeac4: fmov       d9, d0
0x0000000001fdeac8: ldr        x0, [x19, #0xc8]
0x0000000001fdeacc: ldr        x8, [x0]
0x0000000001fdead0: ldr        x8, [x8, #0x28]
0x0000000001fdead4: blr        x8
0x0000000001fdead8: fsub       d1, d8, d11
0x0000000001fdeadc: adrp       x8, #0x4bcd000
0x0000000001fdeae0: ldr        d2, [x8, #0x7c0]
0x0000000001fdeae4: fmul       d2, d9, d2
0x0000000001fdeae8: fadd       d3, d10, d9
0x0000000001fdeaec: fcmp       d2, #0.0
0x0000000001fdeaf0: fcsel      d2, d3, d10, gt
0x0000000001fdeaf4: fadd       d3, d10, d10
0x0000000001fdeaf8: fcmp       d0, d2
0x0000000001fdeafc: fccmp      d1, d3, #0, lt
0x0000000001fdeb00: b.lt       #0x1fdeb10
0x0000000001fdeb04: mov        x0, x21
0x0000000001fdeb08: mov        w1, #3
0x0000000001fdeb0c: bl         #0x1f6e6a0
0x0000000001fdeb10: mov        x0, x21
0x0000000001fdeb14: bl         #0x1f6e6c4
0x0000000001fdeb18: mov        x2, x0
0x0000000001fdeb1c: cmp        w0, #4
0x0000000001fdeb20: b.eq       #0x1fdeb30
0x0000000001fdeb24: mov        x0, x19
0x0000000001fdeb28: mov        w1, #7
0x0000000001fdeb2c: bl         #0x1fde0f4
0x0000000001fdeb30: add        x8, x20, #8
0x0000000001fdeb34: ldaxr      x9, [x8]
0x0000000001fdeb38: sub        x10, x9, #1
0x0000000001fdeb3c: stlxr      w11, x10, [x8]
0x0000000001fdeb40: cbnz       w11, #0x1fdeb34
0x0000000001fdeb44: cbnz       x9, #0x1fdeb60
0x0000000001fdeb48: ldr        x8, [x20]
0x0000000001fdeb4c: ldr        x8, [x8, #0x10]
0x0000000001fdeb50: mov        x0, x20
0x0000000001fdeb54: blr        x8
0x0000000001fdeb58: mov        x0, x20
0x0000000001fdeb5c: bl         #0x4b9808c
0x0000000001fdeb60: ldp        x29, x30, [sp, #0x50]
0x0000000001fdeb64: ldp        x20, x19, [sp, #0x40]
0x0000000001fdeb68: ldp        x22, x21, [sp, #0x30]
0x0000000001fdeb6c: ldp        d9, d8, [sp, #0x20]
0x0000000001fdeb70: ldp        d11, d10, [sp, #0x10]
0x0000000001fdeb74: add        sp, sp, #0x60
0x0000000001fdeb78: ret        
0x0000000001fdeb7c: b          #0x1fdeb88
0x0000000001fdeb80: b          #0x1fdeb88
0x0000000001fdeb84: b          #0x1fdeb88
0x0000000001fdeb88: mov        x19, x0
0x0000000001fdeb8c: mov        x0, sp
0x0000000001fdeb90: bl         #0x1df28
0x0000000001fdeb94: mov        x0, x19
0x0000000001fdeb98: bl         #0x4b97984
