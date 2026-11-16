; instruction-faithful ARM64 fallback for RobloxLib::function_400ddb0
0x000000000400ddb0: sub        sp, sp, #0x80
0x000000000400ddb4: stp        x24, x23, [sp, #0x40]
0x000000000400ddb8: stp        x22, x21, [sp, #0x50]
0x000000000400ddbc: stp        x20, x19, [sp, #0x60]
0x000000000400ddc0: stp        x29, x30, [sp, #0x70]
0x000000000400ddc4: add        x29, sp, #0x70
0x000000000400ddc8: mov        x19, x4
0x000000000400ddcc: mov        x22, x3
0x000000000400ddd0: mov        x23, x2
0x000000000400ddd4: mov        x20, x1
0x000000000400ddd8: mov        x21, x0
0x000000000400dddc: mov        x2, x19
0x000000000400dde0: bl         #0x400dcb8
0x000000000400dde4: stp        s0, s1, [sp, #0x30]
0x000000000400dde8: stp        s2, s3, [sp, #0x38]
0x000000000400ddec: ldr        s4, [x23, #8]
0x000000000400ddf0: mov        w8, #-0x800001
0x000000000400ddf4: fmov       s5, w8
0x000000000400ddf8: fcmp       s4, s5
0x000000000400ddfc: fcsel      s4, s5, s4, mi
0x000000000400de00: mov        w8, #0x7f7fffff
0x000000000400de04: fmov       s6, w8
0x000000000400de08: fcmp       s4, s6
0x000000000400de0c: fcsel      s4, s6, s4, gt
0x000000000400de10: ldr        d7, [x23]
0x000000000400de14: mvni       v16.2s, #0x80, lsl #16
0x000000000400de18: fcmgt      v17.2s, v16.2s, v7.2s
0x000000000400de1c: bit        v7.8b, v16.8b, v17.8b
0x000000000400de20: fneg       v17.2s, v16.2s
0x000000000400de24: fcmgt      v18.2s, v7.2s, v17.2s
0x000000000400de28: mov        v0.s[1], v1.s[0]
0x000000000400de2c: mov        v1.8b, v18.8b
0x000000000400de30: bsl        v1.8b, v17.8b, v7.8b
0x000000000400de34: fmul       v1.2s, v0.2s, v1.2s
0x000000000400de38: faddp      s1, v1.2s
0x000000000400de3c: fmul       s4, s2, s4
0x000000000400de40: fadd       s1, s1, s4
0x000000000400de44: fcmp       s1, s3
0x000000000400de48: cset       w8, ge
0x000000000400de4c: ldr        s1, [x22, #8]
0x000000000400de50: fcmp       s1, s5
0x000000000400de54: fcsel      s1, s5, s1, mi
0x000000000400de58: fcmp       s1, s6
0x000000000400de5c: fcsel      s1, s6, s1, gt
0x000000000400de60: ldr        d4, [x22]
0x000000000400de64: fcmgt      v5.2s, v16.2s, v4.2s
0x000000000400de68: bit        v4.8b, v16.8b, v5.8b
0x000000000400de6c: fcmgt      v5.2s, v4.2s, v17.2s
0x000000000400de70: bit        v4.8b, v17.8b, v5.8b
0x000000000400de74: fmul       v0.2s, v0.2s, v4.2s
0x000000000400de78: faddp      s0, v0.2s
0x000000000400de7c: fmul       s1, s2, s1
0x000000000400de80: fadd       s0, s0, s1
0x000000000400de84: fcmp       s0, s3
0x000000000400de88: cset       w9, ge
0x000000000400de8c: cmp        w8, w9
0x000000000400de90: b.eq       #0x400ded4
0x000000000400de94: add        x8, sp, #0x10
0x000000000400de98: mov        x0, x23
0x000000000400de9c: mov        x1, x22
0x000000000400dea0: bl         #0x3fddbfc
0x000000000400dea4: add        x0, sp, #0x10
0x000000000400dea8: add        x1, sp, #0x30
0x000000000400deac: bl         #0x46b6f50
0x000000000400deb0: stp        s0, s1, [sp, #4]
0x000000000400deb4: str        s2, [sp, #0xc]
0x000000000400deb8: add        x2, sp, #4
0x000000000400debc: add        x3, sp, #0x30
0x000000000400dec0: mov        x0, x21
0x000000000400dec4: mov        x1, x20
0x000000000400dec8: mov        x4, x19
0x000000000400decc: bl         #0x400def0
0x000000000400ded0: b          #0x400ded8
0x000000000400ded4: mov        w0, #0
0x000000000400ded8: ldp        x29, x30, [sp, #0x70]
0x000000000400dedc: ldp        x20, x19, [sp, #0x60]
0x000000000400dee0: ldp        x22, x21, [sp, #0x50]
0x000000000400dee4: ldp        x24, x23, [sp, #0x40]
0x000000000400dee8: add        sp, sp, #0x80
0x000000000400deec: ret        
