; instruction-faithful ARM64 fallback for RobloxLib::function_438ae48
0x000000000438ae48: stp        x20, x19, [sp, #-0x20]!
0x000000000438ae4c: stp        x29, x30, [sp, #0x10]
0x000000000438ae50: add        x29, sp, #0x10
0x000000000438ae54: mov        x20, x1
0x000000000438ae58: mov        x19, x0
0x000000000438ae5c: mov        w1, #0
0x000000000438ae60: mov        w2, #1
0x000000000438ae64: bl         #0x43723f4
0x000000000438ae68: tbz        w0, #0, #0x438aeec
0x000000000438ae6c: ldp        w8, w9, [x19, #0x5c]
0x000000000438ae70: cmp        w8, w9
0x000000000438ae74: b.ne       #0x438ae80
0x000000000438ae78: ldr        w10, [x19, #0x64]
0x000000000438ae7c: cbz        w10, #0x438aeec
0x000000000438ae80: cmp        w8, w9
0x000000000438ae84: b.hs       #0x438ae9c
0x000000000438ae88: mov        w10, #0x14
0x000000000438ae8c: ldp        x11, x9, [x19, #0x70]
0x000000000438ae90: umaddl     x10, w8, w10, x11
0x000000000438ae94: ldr        w8, [x19, #0x64]
0x000000000438ae98: b          #0x438aeb0
0x000000000438ae9c: ldr        x9, [x19, #0x78]
0x000000000438aea0: ldr        w8, [x19, #0x64]
0x000000000438aea4: sub        w10, w8, #1
0x000000000438aea8: mov        w11, #0x14
0x000000000438aeac: umaddl     x10, w10, w11, x9
0x000000000438aeb0: mov        w11, #0x14
0x000000000438aeb4: umaddl     x8, w8, w11, x9
0x000000000438aeb8: ldr        q0, [x10]
0x000000000438aebc: ldr        w9, [x10, #0x10]
0x000000000438aec0: str        w9, [x8, #0x10]
0x000000000438aec4: str        q0, [x8]
0x000000000438aec8: ldr        x8, [x19, #0x78]
0x000000000438aecc: ldr        w9, [x19, #0x64]
0x000000000438aed0: umaddl     x0, w9, w11, x8
0x000000000438aed4: str        w20, [x0]
0x000000000438aed8: add        w8, w9, #1
0x000000000438aedc: str        w8, [x19, #0x64]
0x000000000438aee0: ldp        x29, x30, [sp, #0x10]
0x000000000438aee4: ldp        x20, x19, [sp], #0x20
0x000000000438aee8: ret        
0x000000000438aeec: adrp       x0, #0x6673000
0x000000000438aef0: add        x0, x0, #0x3c8
0x000000000438aef4: stp        xzr, xzr, [x0]
0x000000000438aef8: str        wzr, [x0, #0x10]
0x000000000438aefc: b          #0x438aee0
0x000000000438af00: stp        x20, x19, [sp, #-0x20]!
0x000000000438af04: stp        x29, x30, [sp, #0x10]
0x000000000438af08: add        x29, sp, #0x10
0x000000000438af0c: mov        x19, x1
0x000000000438af10: ldr        x20, [x0, #8]
0x000000000438af14: ldr        w8, [x20, #4]
0x000000000438af18: add        w1, w8, #1
0x000000000438af1c: mov        x0, x20
0x000000000438af20: bl         #0x4384d84
0x000000000438af24: tbz        w0, #0, #0x438af78
0x000000000438af28: ldr        x8, [x20, #8]
0x000000000438af2c: ldr        w9, [x20, #4]
0x000000000438af30: sub        w9, w9, #1
0x000000000438af34: mov        w10, #0x28
0x000000000438af38: umaddl     x1, w9, w10, x8
0x000000000438af3c: adrp       x8, #0x438a000
0x000000000438af40: add        x8, x8, #0xf90
0x000000000438af44: stp        x19, x8, [x1]
0x000000000438af48: stp        xzr, xzr, [x1, #0x18]
0x000000000438af4c: str        xzr, [x1, #0x10]!
0x000000000438af50: ldrh       w8, [x19, #2]
0x000000000438af54: rev16      w8, w8
0x000000000438af58: add        x9, x19, x8
0x000000000438af5c: adrp       x10, #0x505d000
0x000000000438af60: add        x10, x10, #0x678
0x000000000438af64: cmp        w8, #0
0x000000000438af68: csel       x0, x10, x9, eq
0x000000000438af6c: ldp        x29, x30, [sp, #0x10]
0x000000000438af70: ldp        x20, x19, [sp], #0x20
0x000000000438af74: b          #0x438a52c
0x000000000438af78: adrp       x1, #0x6673000
0x000000000438af7c: add        x1, x1, #0x3c8
0x000000000438af80: str        xzr, [x1, #0x20]
0x000000000438af84: movi       v0.16b, #0
0x000000000438af88: stp        q0, q0, [x1]
0x000000000438af8c: b          #0x438af3c
