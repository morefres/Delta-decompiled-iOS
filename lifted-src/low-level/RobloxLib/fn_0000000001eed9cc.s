; instruction-faithful ARM64 fallback for RobloxLib::function_1eed9cc
0x0000000001eed9cc: sub        sp, sp, #0x50
0x0000000001eed9d0: stp        d9, d8, [sp, #0x10]
0x0000000001eed9d4: stp        x22, x21, [sp, #0x20]
0x0000000001eed9d8: stp        x20, x19, [sp, #0x30]
0x0000000001eed9dc: stp        x29, x30, [sp, #0x40]
0x0000000001eed9e0: add        x29, sp, #0x40
0x0000000001eed9e4: fmov       s8, s0
0x0000000001eed9e8: mov        x20, x0
0x0000000001eed9ec: adrp       x8, #0x6199000
0x0000000001eed9f0: add        x8, x8, #0xb00
0x0000000001eed9f4: ldr        x8, [x8]
0x0000000001eed9f8: sub        x19, x0, #0x9a0
0x0000000001eed9fc: mov        x0, x19
0x0000000001eeda00: blr        x8
0x0000000001eeda04: ldr        x8, [x20]
0x0000000001eeda08: ldr        x8, [x8, #0x68]
0x0000000001eeda0c: mov        x0, x20
0x0000000001eeda10: fmov       s0, s8
0x0000000001eeda14: blr        x8
0x0000000001eeda18: fmov       s0, s8
0x0000000001eeda1c: bl         #0x46aeec0
0x0000000001eeda20: tbnz       w0, #0, #0x1eedaec
0x0000000001eeda24: fcmp       s8, #0.0
0x0000000001eeda28: fmov       s0, wzr
0x0000000001eeda2c: fcsel      s0, s0, s8, mi
0x0000000001eeda30: fmov       s1, #10.00000000
0x0000000001eeda34: fcmp       s0, s1
0x0000000001eeda38: fcsel      s8, s1, s0, gt
0x0000000001eeda3c: str        s8, [sp, #0xc]
0x0000000001eeda40: mov        x21, x20
0x0000000001eeda44: ldr        s0, [x21, #0x4c]!
0x0000000001eeda48: fcmp       s0, s8
0x0000000001eeda4c: b.eq       #0x1eedaec
0x0000000001eeda50: adrp       x8, #0x6199000
0x0000000001eeda54: add        x8, x8, #0x510
0x0000000001eeda58: ldrb       w8, [x8]
0x0000000001eeda5c: cmp        w8, #1
0x0000000001eeda60: b.ne       #0x1eedac8
0x0000000001eeda64: adrp       x8, #0x65ee000
0x0000000001eeda68: add        x8, x8, #0xb00
0x0000000001eeda6c: ldrb       w8, [x8]
0x0000000001eeda70: tbnz       w8, #0, #0x1eeda84
0x0000000001eeda74: bl         #0x646b70
0x0000000001eeda78: tbnz       w0, #0, #0x1eeda84
0x0000000001eeda7c: bl         #0x646df0
0x0000000001eeda80: cbz        w0, #0x1eedac8
0x0000000001eeda84: ldr        x8, [x19]
0x0000000001eeda88: ldr        x8, [x8, #0x98]
0x0000000001eeda8c: adrp       x1, #0x63b9000
0x0000000001eeda90: add        x1, x1, #0xc28
0x0000000001eeda94: mov        x0, x19
0x0000000001eeda98: mov        w2, #1
0x0000000001eeda9c: blr        x8
0x0000000001eedaa0: mov        x0, x19
0x0000000001eedaa4: bl         #0x418c6d4
0x0000000001eedaa8: cbz        x0, #0x1eedac8
0x0000000001eedaac: adrp       x2, #0x63b9000
0x0000000001eedab0: add        x2, x2, #0xc28
0x0000000001eedab4: add        x4, sp, #0xc
0x0000000001eedab8: mov        x1, x19
0x0000000001eedabc: mov        x3, x21
0x0000000001eedac0: bl         #0x24d7c4c
0x0000000001eedac4: ldr        s8, [sp, #0xc]
0x0000000001eedac8: str        s8, [x20, #0x4c]
0x0000000001eedacc: ldr        x8, [x20]
0x0000000001eedad0: ldr        x8, [x8, #0x70]
0x0000000001eedad4: mov        x0, x20
0x0000000001eedad8: blr        x8
0x0000000001eedadc: adrp       x1, #0x63b9000
0x0000000001eedae0: add        x1, x1, #0xc28
0x0000000001eedae4: mov        x0, x19
0x0000000001eedae8: bl         #0x4197e7c
0x0000000001eedaec: ldp        x29, x30, [sp, #0x40]
0x0000000001eedaf0: ldp        x20, x19, [sp, #0x30]
0x0000000001eedaf4: ldp        x22, x21, [sp, #0x20]
0x0000000001eedaf8: ldp        d9, d8, [sp, #0x10]
0x0000000001eedafc: add        sp, sp, #0x50
0x0000000001eedb00: ret        
