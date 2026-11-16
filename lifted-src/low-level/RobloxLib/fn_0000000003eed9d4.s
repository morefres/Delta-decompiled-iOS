; instruction-faithful ARM64 fallback for RobloxLib::function_3eed9d4
0x0000000003eed9d4: sub        sp, sp, #0x60
0x0000000003eed9d8: stp        d11, d10, [sp, #0x20]
0x0000000003eed9dc: stp        d9, d8, [sp, #0x30]
0x0000000003eed9e0: stp        x20, x19, [sp, #0x40]
0x0000000003eed9e4: stp        x29, x30, [sp, #0x50]
0x0000000003eed9e8: add        x29, sp, #0x50
0x0000000003eed9ec: fmov       s8, s2
0x0000000003eed9f0: fmov       s9, s1
0x0000000003eed9f4: fmov       s10, s0
0x0000000003eed9f8: mov        x19, x0
0x0000000003eed9fc: stp        s0, s1, [sp, #0x14]
0x0000000003eeda00: str        s2, [sp, #0x1c]
0x0000000003eeda04: adrp       x8, #0x6199000
0x0000000003eeda08: add        x8, x8, #0xb00
0x0000000003eeda0c: ldr        x8, [x8]
0x0000000003eeda10: sub        x20, x0, #0x150
0x0000000003eeda14: mov        x0, x20
0x0000000003eeda18: blr        x8
0x0000000003eeda1c: adrp       x8, #0x6199000
0x0000000003eeda20: add        x8, x8, #0x510
0x0000000003eeda24: ldrb       w8, [x8]
0x0000000003eeda28: cmp        w8, #1
0x0000000003eeda2c: b.ne       #0x3eedaa0
0x0000000003eeda30: adrp       x8, #0x65ee000
0x0000000003eeda34: add        x8, x8, #0xb00
0x0000000003eeda38: ldrb       w8, [x8]
0x0000000003eeda3c: tbnz       w8, #0, #0x3eeda50
0x0000000003eeda40: bl         #0x646b70
0x0000000003eeda44: tbnz       w0, #0, #0x3eeda50
0x0000000003eeda48: bl         #0x646df0
0x0000000003eeda4c: cbz        w0, #0x3eedaa0
0x0000000003eeda50: mov        x0, x20
0x0000000003eeda54: bl         #0x418c6d4
0x0000000003eeda58: cbz        x0, #0x3eedad0
0x0000000003eeda5c: ldrb       w8, [x0, #0x10]
0x0000000003eeda60: cmp        w8, #1
0x0000000003eeda64: b.ne       #0x3eedab8
0x0000000003eeda68: ldp        s0, s1, [x19, #0xd0]
0x0000000003eeda6c: ldr        s2, [x19, #0xd8]
0x0000000003eeda70: stp        s0, s1, [sp, #8]
0x0000000003eeda74: str        s2, [sp, #0x10]
0x0000000003eeda78: fcmp       s0, s10
0x0000000003eeda7c: fccmp      s1, s9, #0, eq
0x0000000003eeda80: fccmp      s2, s8, #0, eq
0x0000000003eeda84: b.eq       #0x3eedad0
0x0000000003eeda88: adrp       x2, #0x64ae000
0x0000000003eeda8c: add        x2, x2, #0xbd8
0x0000000003eeda90: add        x3, sp, #8
0x0000000003eeda94: add        x4, sp, #0x14
0x0000000003eeda98: mov        x1, x20
0x0000000003eeda9c: b          #0x3eedacc
0x0000000003eedaa0: ldr        x8, [x19]
0x0000000003eedaa4: ldr        x8, [x8, #0x20]
0x0000000003eedaa8: add        x1, sp, #0x14
0x0000000003eedaac: mov        x0, x19
0x0000000003eedab0: blr        x8
0x0000000003eedab4: b          #0x3eedb00
0x0000000003eedab8: adrp       x2, #0x64ae000
0x0000000003eedabc: add        x2, x2, #0xbd8
0x0000000003eedac0: add        x4, sp, #0x14
0x0000000003eedac4: mov        x1, x20
0x0000000003eedac8: mov        x3, #0
0x0000000003eedacc: bl         #0x24d9d7c
0x0000000003eedad0: ldr        x8, [x19]
0x0000000003eedad4: ldr        x8, [x8, #0x20]
0x0000000003eedad8: add        x1, sp, #0x14
0x0000000003eedadc: mov        x0, x19
0x0000000003eedae0: blr        x8
0x0000000003eedae4: ldr        x8, [x20]
0x0000000003eedae8: ldr        x8, [x8, #0x98]
0x0000000003eedaec: adrp       x1, #0x64ae000
0x0000000003eedaf0: add        x1, x1, #0xbd8
0x0000000003eedaf4: mov        x0, x20
0x0000000003eedaf8: mov        w2, #1
0x0000000003eedafc: blr        x8
0x0000000003eedb00: ldp        x29, x30, [sp, #0x50]
0x0000000003eedb04: ldp        x20, x19, [sp, #0x40]
0x0000000003eedb08: ldp        d9, d8, [sp, #0x30]
0x0000000003eedb0c: ldp        d11, d10, [sp, #0x20]
0x0000000003eedb10: add        sp, sp, #0x60
0x0000000003eedb14: ret        
