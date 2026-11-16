; instruction-faithful ARM64 fallback for RobloxLib::function_1ded9ec
0x0000000001ded9ec: sub        sp, sp, #0xb0
0x0000000001ded9f0: stp        x28, x27, [sp, #0x50]
0x0000000001ded9f4: stp        x26, x25, [sp, #0x60]
0x0000000001ded9f8: stp        x24, x23, [sp, #0x70]
0x0000000001ded9fc: stp        x22, x21, [sp, #0x80]
0x0000000001deda00: stp        x20, x19, [sp, #0x90]
0x0000000001deda04: stp        x29, x30, [sp, #0xa0]
0x0000000001deda08: add        x29, sp, #0xa0
0x0000000001deda0c: mov        x20, x7
0x0000000001deda10: str        x6, [sp, #8]
0x0000000001deda14: mov        x22, x5
0x0000000001deda18: mov        x23, x4
0x0000000001deda1c: mov        x24, x3
0x0000000001deda20: mov        x25, x2
0x0000000001deda24: mov        x26, x1
0x0000000001deda28: mov        x19, x0
0x0000000001deda2c: ldr        x27, [x29, #0x10]
0x0000000001deda30: bl         #0x1decc68
0x0000000001deda34: mov        x28, x0
0x0000000001deda38: bl         #0x1821f8c
0x0000000001deda3c: mov        x21, x0
0x0000000001deda40: ldp        q0, q1, [x20]
0x0000000001deda44: stp        q0, q1, [sp, #0x10]
0x0000000001deda48: ldr        q0, [x20, #0x20]
0x0000000001deda4c: str        q0, [sp, #0x30]
0x0000000001deda50: ldr        x8, [x20, #0x30]
0x0000000001deda54: str        x8, [sp, #0x40]
0x0000000001deda58: mov        w8, #1
0x0000000001deda5c: strb       w8, [sp]
0x0000000001deda60: add        x5, sp, #0x10
0x0000000001deda64: mov        x0, x19
0x0000000001deda68: mov        x1, x28
0x0000000001deda6c: mov        x2, x21
0x0000000001deda70: mov        x3, x26
0x0000000001deda74: mov        x4, x25
0x0000000001deda78: mov        x6, x27
0x0000000001deda7c: mov        x7, x27
0x0000000001deda80: bl         #0x440b370
0x0000000001deda84: str        x21, [x19, #0xb0]
0x0000000001deda88: adrp       x8, #0x5dd0000
0x0000000001deda8c: add        x8, x8, #0x340
0x0000000001deda90: str        x8, [x19]
0x0000000001deda94: mov        w0, #0x28
0x0000000001deda98: bl         #0x47e9370
0x0000000001deda9c: mov        x20, x19
0x0000000001dedaa0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dedaa4: adrp       x8, #0x5dd0000
0x0000000001dedaa8: add        x8, x8, #0x688
0x0000000001dedaac: stp        x8, x24, [x0]
0x0000000001dedab0: stp        x23, x22, [x0, #0x10]
0x0000000001dedab4: ldr        x8, [sp, #8]
0x0000000001dedab8: str        x8, [x0, #0x20]
0x0000000001dedabc: bl         #0x1821f8c
0x0000000001dedac0: str        x0, [x19, #0xc8]
0x0000000001dedac4: ldr        x8, [x19]
0x0000000001dedac8: ldr        x8, [x8, #0x18]
0x0000000001dedacc: mov        x0, x19
0x0000000001dedad0: blr        x8
0x0000000001dedad4: cbz        w0, #0x1dedae8
0x0000000001dedad8: ldurh      w8, [x19, #0xa9]
0x0000000001dedadc: mov        w9, #0xfff5
0x0000000001dedae0: and        w8, w8, w9
0x0000000001dedae4: sturh      w8, [x19, #0xa9]
0x0000000001dedae8: ldr        x8, [x19]
0x0000000001dedaec: ldr        x8, [x8, #0x10]
0x0000000001dedaf0: mov        x0, x19
0x0000000001dedaf4: blr        x8
0x0000000001dedaf8: cbz        w0, #0x1dedb08
0x0000000001dedafc: ldurh      w8, [x19, #0xa9]
0x0000000001dedb00: and        w8, w8, #0xfffffff9
0x0000000001dedb04: sturh      w8, [x19, #0xa9]
0x0000000001dedb08: mov        x0, x19
0x0000000001dedb0c: ldp        x29, x30, [sp, #0xa0]
0x0000000001dedb10: ldp        x20, x19, [sp, #0x90]
0x0000000001dedb14: ldp        x22, x21, [sp, #0x80]
0x0000000001dedb18: ldp        x24, x23, [sp, #0x70]
0x0000000001dedb1c: ldp        x26, x25, [sp, #0x60]
0x0000000001dedb20: ldp        x28, x27, [sp, #0x50]
0x0000000001dedb24: add        sp, sp, #0xb0
0x0000000001dedb28: ret        
0x0000000001dedb2c: mov        x21, x0
0x0000000001dedb30: ldr        x0, [x19, #0xc0]
0x0000000001dedb34: str        xzr, [x19, #0xc0]
0x0000000001dedb38: cbz        x0, #0x1dedb48
0x0000000001dedb3c: ldr        x8, [x0]
0x0000000001dedb40: ldr        x8, [x8, #8]
0x0000000001dedb44: blr        x8
0x0000000001dedb48: mov        x0, x20
0x0000000001dedb4c: bl         #0x4b0ded0
0x0000000001dedb50: mov        x0, x21
0x0000000001dedb54: bl         #0x4b97984
