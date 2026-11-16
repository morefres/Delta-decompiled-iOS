; instruction-faithful ARM64 fallback for RobloxLib::function_35fab0c
0x00000000035fab0c: sub        sp, sp, #0x40
0x00000000035fab10: stp        x22, x21, [sp, #0x10]
0x00000000035fab14: stp        x20, x19, [sp, #0x20]
0x00000000035fab18: stp        x29, x30, [sp, #0x30]
0x00000000035fab1c: add        x29, sp, #0x30
0x00000000035fab20: mov        x20, x1
0x00000000035fab24: mov        x19, x0
0x00000000035fab28: ldr        x8, [x0]
0x00000000035fab2c: ldr        x8, [x8, #0x30]
0x00000000035fab30: blr        x8
0x00000000035fab34: tbnz       w0, #0x1f, #0x35fabb8
0x00000000035fab38: ldr        x21, [x19, #0x58]
0x00000000035fab3c: cbnz       x21, #0x35fab60
0x00000000035fab40: mov        w0, #0x38
0x00000000035fab44: bl         #0x47e9370
0x00000000035fab48: mov        x21, x0
0x00000000035fab4c: str        x0, [x19, #0x58]
0x00000000035fab50: movi       v0.16b, #0
0x00000000035fab54: stp        q0, q0, [x0]
0x00000000035fab58: str        q0, [x0, #0x20]
0x00000000035fab5c: str        xzr, [x0, #0x30]
0x00000000035fab60: adrp       x8, #0x4bcf000
0x00000000035fab64: ldr        d0, [x8, #0xa40]
0x00000000035fab68: str        d0, [sp]
0x00000000035fab6c: str        wzr, [sp, #8]
0x00000000035fab70: ldrb       w8, [x19, #8]
0x00000000035fab74: cmp        w8, #0
0x00000000035fab78: mov        w8, #0x10000
0x00000000035fab7c: csel       x22, x8, xzr, ne
0x00000000035fab80: bl         #0x3861828
0x00000000035fab84: mov        x1, x0
0x00000000035fab88: mov        x2, sp
0x00000000035fab8c: mov        x0, x21
0x00000000035fab90: mov        x3, x22
0x00000000035fab94: mov        w4, #0xc
0x00000000035fab98: bl         #0x38e27f0
0x00000000035fab9c: cbz        w0, #0x35fabc0
0x00000000035faba0: ldr        x0, [x19, #0x58]
0x00000000035faba4: cbz        x0, #0x35fabac
0x00000000035faba8: bl         #0x47e93a8
0x00000000035fabac: mov        w0, #0
0x00000000035fabb0: str        xzr, [x19, #0x58]
0x00000000035fabb4: b          #0x35fabe8
0x00000000035fabb8: mov        w0, #0
0x00000000035fabbc: b          #0x35fabe8
0x00000000035fabc0: mov        w8, #1
0x00000000035fabc4: strb       w8, [x19, #0x50]
0x00000000035fabc8: strb       w8, [x19, #0x68]
0x00000000035fabcc: ldr        x8, [x20]
0x00000000035fabd0: tbz        x8, #0x20, #0x35fabe4
0x00000000035fabd4: sxtw       x1, w8
0x00000000035fabd8: add        x0, x19, #0x10
0x00000000035fabdc: bl         #0x352cc5c
0x00000000035fabe0: cbz        w0, #0x35fabe8
0x00000000035fabe4: mov        w0, #1
0x00000000035fabe8: ldp        x29, x30, [sp, #0x30]
0x00000000035fabec: ldp        x20, x19, [sp, #0x20]
0x00000000035fabf0: ldp        x22, x21, [sp, #0x10]
0x00000000035fabf4: add        sp, sp, #0x40
0x00000000035fabf8: ret        
