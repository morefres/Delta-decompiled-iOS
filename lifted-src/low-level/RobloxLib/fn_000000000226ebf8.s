; instruction-faithful ARM64 fallback for RobloxLib::function_226ebf8
0x000000000226ebf8: sub        sp, sp, #0xd0
0x000000000226ebfc: stp        x24, x23, [sp, #0x90]
0x000000000226ec00: stp        x22, x21, [sp, #0xa0]
0x000000000226ec04: stp        x20, x19, [sp, #0xb0]
0x000000000226ec08: stp        x29, x30, [sp, #0xc0]
0x000000000226ec0c: add        x29, sp, #0xc0
0x000000000226ec10: mov        x20, x2
0x000000000226ec14: mov        x19, x1
0x000000000226ec18: mov        x21, x0
0x000000000226ec1c: adrp       x8, #0x614d000
0x000000000226ec20: ldrb       w8, [x8, #0x670]
0x000000000226ec24: adrp       x9, #0x61b2000
0x000000000226ec28: add        x9, x9, #0xd80
0x000000000226ec2c: ldrb       w23, [x9]
0x000000000226ec30: cmp        w8, #1
0x000000000226ec34: b.ne       #0x226ec44
0x000000000226ec38: tbnz       w23, #0, #0x226ec44
0x000000000226ec3c: bl         #0x47857b0
0x000000000226ec40: eor        w23, w0, #1
0x000000000226ec44: cbz        x19, #0x226ee98
0x000000000226ec48: tbz        w23, #0, #0x226ee98
0x000000000226ec4c: add        x8, sp, #0x60
0x000000000226ec50: mov        x0, x21
0x000000000226ec54: bl         #0x1a198
0x000000000226ec58: ldr        q0, [sp, #0x60]
0x000000000226ec5c: stur       q0, [x29, #-0x40]
0x000000000226ec60: stp        xzr, xzr, [sp, #0x60]
0x000000000226ec64: sub        x1, x29, #0x40
0x000000000226ec68: mov        x0, x21
0x000000000226ec6c: bl         #0x22a865c
0x000000000226ec70: mov        x21, x0
0x000000000226ec74: ldur       x22, [x29, #-0x38]
0x000000000226ec78: cbz        x22, #0x226ecac
0x000000000226ec7c: add        x8, x22, #8
0x000000000226ec80: ldaxr      x9, [x8]
0x000000000226ec84: sub        x10, x9, #1
0x000000000226ec88: stlxr      w11, x10, [x8]
0x000000000226ec8c: cbnz       w11, #0x226ec80
0x000000000226ec90: cbnz       x9, #0x226ecac
0x000000000226ec94: ldr        x8, [x22]
0x000000000226ec98: ldr        x8, [x8, #0x10]
0x000000000226ec9c: mov        x0, x22
0x000000000226eca0: blr        x8
0x000000000226eca4: mov        x0, x22
0x000000000226eca8: bl         #0x4b9808c
0x000000000226ecac: ldr        x22, [sp, #0x68]
0x000000000226ecb0: cbz        x22, #0x226eccc
0x000000000226ecb4: add        x8, x22, #8
0x000000000226ecb8: ldaxr      x9, [x8]
0x000000000226ecbc: sub        x10, x9, #1
0x000000000226ecc0: stlxr      w11, x10, [x8]
0x000000000226ecc4: cbnz       w11, #0x226ecb8
0x000000000226ecc8: cbz        x9, #0x226ed54
0x000000000226eccc: cbz        w21, #0x226ed70
0x000000000226ecd0: adrp       x1, #0x614d000
0x000000000226ecd4: add        x1, x1, #0x990
0x000000000226ecd8: mov        w0, #0x26
0x000000000226ecdc: bl         #0x226e52c
0x000000000226ece0: ldr        x20, [x20]
0x000000000226ece4: cbz        x20, #0x226ee10
0x000000000226ece8: adrp       x1, #0x520c000
0x000000000226ecec: add        x1, x1, #0xa35
0x000000000226ecf0: add        x0, sp, #0x60
0x000000000226ecf4: bl         #0x18aac
0x000000000226ecf8: add        x2, sp, #0x60
0x000000000226ecfc: mov        x0, x20
0x000000000226ed00: mov        w1, #0x26
0x000000000226ed04: bl         #0x19ad7ec
0x000000000226ed08: ldrsb      w8, [sp, #0x77]
0x000000000226ed0c: tbz        w8, #0x1f, #0x226ed18
0x000000000226ed10: ldr        x0, [sp, #0x60]
0x000000000226ed14: bl         #0x47e93a8
0x000000000226ed18: adrp       x1, #0x520c000
0x000000000226ed1c: add        x1, x1, #0xa35
0x000000000226ed20: add        x0, sp, #0x60
0x000000000226ed24: bl         #0x18aac
0x000000000226ed28: add        x8, sp, #0x48
0x000000000226ed2c: add        x1, sp, #0x60
0x000000000226ed30: mov        w0, #0x26
0x000000000226ed34: bl         #0x19af1f4
0x000000000226ed38: add        x1, sp, #0x48
0x000000000226ed3c: mov        x0, x19
0x000000000226ed40: bl         #0x227e08
0x000000000226ed44: ldrsb      w8, [sp, #0x5f]
0x000000000226ed48: tbz        w8, #0x1f, #0x226ee88
0x000000000226ed4c: ldr        x0, [sp, #0x48]
0x000000000226ed50: b          #0x226ee84
0x000000000226ed54: ldr        x8, [x22]
0x000000000226ed58: ldr        x8, [x8, #0x10]
0x000000000226ed5c: mov        x0, x22
0x000000000226ed60: blr        x8
0x000000000226ed64: mov        x0, x22
0x000000000226ed68: bl         #0x4b9808c
0x000000000226ed6c: cbnz       w21, #0x226ecd0
0x000000000226ed70: adrp       x1, #0x520c000
0x000000000226ed74: add        x1, x1, #0xa35
0x000000000226ed78: add        x0, sp, #0x60
0x000000000226ed7c: bl         #0x18aac
0x000000000226ed80: add        x1, sp, #0x60
0x000000000226ed84: mov        w0, #0x26
0x000000000226ed88: bl         #0x226e52c
0x000000000226ed8c: ldrsb      w8, [sp, #0x77]
0x000000000226ed90: tbz        w8, #0x1f, #0x226ed9c
0x000000000226ed94: ldr        x0, [sp, #0x60]
0x000000000226ed98: bl         #0x47e93a8
0x000000000226ed9c: ldr        x20, [x20]
0x000000000226eda0: cbz        x20, #0x226ee4c
0x000000000226eda4: adrp       x1, #0x520c000
0x000000000226eda8: add        x1, x1, #0xa35
0x000000000226edac: add        x0, sp, #0x60
0x000000000226edb0: bl         #0x18aac
0x000000000226edb4: add        x2, sp, #0x60
0x000000000226edb8: mov        x0, x20
0x000000000226edbc: mov        w1, #0x26
0x000000000226edc0: bl         #0x19ad7ec
0x000000000226edc4: ldrsb      w8, [sp, #0x77]
0x000000000226edc8: tbz        w8, #0x1f, #0x226edd4
0x000000000226edcc: ldr        x0, [sp, #0x60]
0x000000000226edd0: bl         #0x47e93a8
0x000000000226edd4: adrp       x1, #0x520c000
0x000000000226edd8: add        x1, x1, #0xa35
0x000000000226eddc: add        x0, sp, #0x60
0x000000000226ede0: bl         #0x18aac
0x000000000226ede4: add        x8, sp, #0x18
0x000000000226ede8: add        x1, sp, #0x60
0x000000000226edec: mov        w0, #0x26
0x000000000226edf0: bl         #0x19af1f4
0x000000000226edf4: add        x1, sp, #0x18
0x000000000226edf8: mov        x0, x19
0x000000000226edfc: bl         #0x227e08
0x000000000226ee00: ldrsb      w8, [sp, #0x2f]
0x000000000226ee04: tbz        w8, #0x1f, #0x226ee88
0x000000000226ee08: ldr        x0, [sp, #0x18]
0x000000000226ee0c: b          #0x226ee84
0x000000000226ee10: adrp       x1, #0x520c000
0x000000000226ee14: add        x1, x1, #0xa35
0x000000000226ee18: add        x0, sp, #0x60
0x000000000226ee1c: bl         #0x18aac
0x000000000226ee20: add        x8, sp, #0x30
0x000000000226ee24: add        x1, sp, #0x60
0x000000000226ee28: mov        w0, #0x26
0x000000000226ee2c: bl         #0x19af064
0x000000000226ee30: add        x1, sp, #0x30
0x000000000226ee34: mov        x0, x19
0x000000000226ee38: bl         #0x227e08
0x000000000226ee3c: ldrsb      w8, [sp, #0x47]
0x000000000226ee40: tbz        w8, #0x1f, #0x226ee88
0x000000000226ee44: ldr        x0, [sp, #0x30]
0x000000000226ee48: b          #0x226ee84
0x000000000226ee4c: adrp       x1, #0x520c000
0x000000000226ee50: add        x1, x1, #0xa35
0x000000000226ee54: add        x0, sp, #0x60
0x000000000226ee58: bl         #0x18aac
0x000000000226ee5c: mov        x8, sp
0x000000000226ee60: add        x1, sp, #0x60
0x000000000226ee64: mov        w0, #0x26
0x000000000226ee68: bl         #0x19af064
0x000000000226ee6c: mov        x1, sp
0x000000000226ee70: mov        x0, x19
0x000000000226ee74: bl         #0x227e08
0x000000000226ee78: ldrsb      w8, [sp, #0x17]
0x000000000226ee7c: tbz        w8, #0x1f, #0x226ee88
0x000000000226ee80: ldr        x0, [sp]
0x000000000226ee84: bl         #0x47e93a8
0x000000000226ee88: ldrsb      w8, [sp, #0x77]
0x000000000226ee8c: tbz        w8, #0x1f, #0x226ee98
0x000000000226ee90: ldr        x0, [sp, #0x60]
0x000000000226ee94: bl         #0x47e93a8
0x000000000226ee98: mov        w8, #1
0x000000000226ee9c: bic        w0, w8, w23
0x000000000226eea0: ldp        x29, x30, [sp, #0xc0]
0x000000000226eea4: ldp        x20, x19, [sp, #0xb0]
0x000000000226eea8: ldp        x22, x21, [sp, #0xa0]
0x000000000226eeac: ldp        x24, x23, [sp, #0x90]
0x000000000226eeb0: add        sp, sp, #0xd0
0x000000000226eeb4: ret        
0x000000000226eeb8: mov        x19, x0
0x000000000226eebc: ldrsb      w8, [sp, #0x17]
0x000000000226eec0: tbz        w8, #0x1f, #0x226ef28
0x000000000226eec4: ldr        x0, [sp]
0x000000000226eec8: b          #0x226ef10
0x000000000226eecc: b          #0x226ef24
0x000000000226eed0: mov        x19, x0
0x000000000226eed4: ldrsb      w8, [sp, #0x47]
0x000000000226eed8: tbz        w8, #0x1f, #0x226ef28
0x000000000226eedc: ldr        x0, [sp, #0x30]
0x000000000226eee0: b          #0x226ef10
0x000000000226eee4: b          #0x226ef24
0x000000000226eee8: mov        x19, x0
0x000000000226eeec: ldrsb      w8, [sp, #0x2f]
0x000000000226eef0: tbz        w8, #0x1f, #0x226ef28
0x000000000226eef4: ldr        x0, [sp, #0x18]
0x000000000226eef8: b          #0x226ef10
0x000000000226eefc: b          #0x226ef24
0x000000000226ef00: mov        x19, x0
0x000000000226ef04: ldrsb      w8, [sp, #0x5f]
0x000000000226ef08: tbz        w8, #0x1f, #0x226ef28
0x000000000226ef0c: ldr        x0, [sp, #0x48]
0x000000000226ef10: bl         #0x47e93a8
0x000000000226ef14: b          #0x226ef28
0x000000000226ef18: b          #0x226ef24
0x000000000226ef1c: b          #0x226ef24
0x000000000226ef20: b          #0x226ef24
0x000000000226ef24: mov        x19, x0
0x000000000226ef28: ldrsb      w8, [sp, #0x77]
0x000000000226ef2c: tbz        w8, #0x1f, #0x226ef50
0x000000000226ef30: ldr        x0, [sp, #0x60]
0x000000000226ef34: bl         #0x47e93a8
0x000000000226ef38: b          #0x226ef50
0x000000000226ef3c: mov        x19, x0
0x000000000226ef40: sub        x0, x29, #0x40
0x000000000226ef44: bl         #0x1df28
0x000000000226ef48: add        x0, sp, #0x60
0x000000000226ef4c: bl         #0x1df28
0x000000000226ef50: mov        x0, x19
0x000000000226ef54: bl         #0x4b97984
