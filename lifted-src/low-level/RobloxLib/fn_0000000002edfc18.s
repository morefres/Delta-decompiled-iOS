; instruction-faithful ARM64 fallback for RobloxLib::function_2edfc18
0x0000000002edfc18: sub        sp, sp, #0x40
0x0000000002edfc1c: stp        d9, d8, [sp, #0x10]
0x0000000002edfc20: stp        x20, x19, [sp, #0x20]
0x0000000002edfc24: stp        x29, x30, [sp, #0x30]
0x0000000002edfc28: add        x29, sp, #0x30
0x0000000002edfc2c: mov        x4, x2
0x0000000002edfc30: mov        x3, x1
0x0000000002edfc34: mov        x19, x0
0x0000000002edfc38: adrp       x1, #0x542e000
0x0000000002edfc3c: add        x1, x1, #0xd3d
0x0000000002edfc40: mov        w2, #0x18
0x0000000002edfc44: bl         #0x2edfab0
0x0000000002edfc48: tbz        w1, #0, #0x2edfca8
0x0000000002edfc4c: fmov       d8, x0
0x0000000002edfc50: adrp       x0, #0x542e000
0x0000000002edfc54: add        x0, x0, #0xd3d
0x0000000002edfc58: mov        w1, #0x18
0x0000000002edfc5c: mov        x2, x19
0x0000000002edfc60: bl         #0x2ed9e34
0x0000000002edfc64: ldr        x0, [x19, #0x190]
0x0000000002edfc68: str        wzr, [sp, #8]
0x0000000002edfc6c: add        x20, sp, #8
0x0000000002edfc70: strb       wzr, [sp, #0xc]
0x0000000002edfc74: add        x2, sp, #8
0x0000000002edfc78: fmov       d0, d8
0x0000000002edfc7c: mov        w1, #0
0x0000000002edfc80: bl         #0x3406bec
0x0000000002edfc84: mov        x19, x0
0x0000000002edfc88: ldrsw      x8, [sp, #8]
0x0000000002edfc8c: adrp       x9, #0x5f0e000
0x0000000002edfc90: add        x9, x9, #0xa18
0x0000000002edfc94: ldr        x8, [x9, x8, lsl #3]
0x0000000002edfc98: add        x0, x20, #4
0x0000000002edfc9c: blr        x8
0x0000000002edfca0: mov        w1, #1
0x0000000002edfca4: b          #0x2edfcbc
0x0000000002edfca8: add        x0, x19, #0x120
0x0000000002edfcac: mov        w1, #0
0x0000000002edfcb0: bl         #0x2e81e04
0x0000000002edfcb4: mov        x1, #0
0x0000000002edfcb8: mov        x19, #0
0x0000000002edfcbc: mov        x0, x19
0x0000000002edfcc0: ldp        x29, x30, [sp, #0x30]
0x0000000002edfcc4: ldp        x20, x19, [sp, #0x20]
0x0000000002edfcc8: ldp        d9, d8, [sp, #0x10]
0x0000000002edfccc: add        sp, sp, #0x40
0x0000000002edfcd0: ret        
0x0000000002edfcd4: bl         #0x18bd8
0x0000000002edfcd8: mov        x19, x0
0x0000000002edfcdc: ldrsw      x8, [sp, #8]
0x0000000002edfce0: adrp       x9, #0x5f0e000
0x0000000002edfce4: add        x9, x9, #0xa18
0x0000000002edfce8: ldr        x8, [x9, x8, lsl #3]
0x0000000002edfcec: add        x0, x20, #4
0x0000000002edfcf0: blr        x8
0x0000000002edfcf4: mov        x0, x19
0x0000000002edfcf8: bl         #0x4b97984
0x0000000002edfcfc: bl         #0x18bd8
