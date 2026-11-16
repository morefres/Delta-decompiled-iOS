; instruction-faithful ARM64 fallback for RobloxLib::function_44ffa8c
0x00000000044ffa8c: sub        sp, sp, #0x40
0x00000000044ffa90: stp        x20, x19, [sp, #0x20]
0x00000000044ffa94: stp        x29, x30, [sp, #0x30]
0x00000000044ffa98: add        x29, sp, #0x30
0x00000000044ffa9c: ldr        w9, [x0, #0x28]
0x00000000044ffaa0: ldr        w8, [x0, #0x20]
0x00000000044ffaa4: subs       w8, w8, w9
0x00000000044ffaa8: ccmp       w8, #1, #0, hs
0x00000000044ffaac: b.ls       #0x44ffad4
0x00000000044ffab0: ldr        x8, [x0]
0x00000000044ffab4: ldrh       w8, [x8, x9]
0x00000000044ffab8: add        w9, w9, #2
0x00000000044ffabc: str        w9, [x0, #0x28]
0x00000000044ffac0: mov        x0, x8
0x00000000044ffac4: ldp        x29, x30, [sp, #0x30]
0x00000000044ffac8: ldp        x20, x19, [sp, #0x20]
0x00000000044ffacc: add        sp, sp, #0x40
0x00000000044ffad0: ret        
0x00000000044ffad4: mov        w0, #0x20
0x00000000044ffad8: bl         #0x4b984d0
0x00000000044ffadc: mov        x19, x0
0x00000000044ffae0: adrp       x1, #0x5513000
0x00000000044ffae4: add        x1, x1, #0x8ce
0x00000000044ffae8: add        x0, sp, #8
0x00000000044ffaec: bl         #0x18aac
0x00000000044ffaf0: adrp       x8, #0x5c6a000
0x00000000044ffaf4: add        x8, x8, #0xf48
0x00000000044ffaf8: str        x8, [x19]
0x00000000044ffafc: ldr        x8, [sp, #0x18]
0x00000000044ffb00: ldur       q0, [sp, #8]
0x00000000044ffb04: stur       q0, [x19, #8]
0x00000000044ffb08: str        x8, [x19, #0x18]
0x00000000044ffb0c: stp        xzr, xzr, [sp, #0x10]
0x00000000044ffb10: str        xzr, [sp, #8]
0x00000000044ffb14: adrp       x1, #0x5c6a000
0x00000000044ffb18: add        x1, x1, #0xed8
0x00000000044ffb1c: adrp       x2, #0x84b000
0x00000000044ffb20: add        x2, x2, #0x8c4
0x00000000044ffb24: mov        x0, x19
0x00000000044ffb28: bl         #0x4b98554
0x00000000044ffb2c: brk        #1
0x00000000044ffb30: mov        x20, x0
0x00000000044ffb34: ldrsb      w8, [sp, #0x1f]
0x00000000044ffb38: tbz        w8, #0x1f, #0x44ffb54
0x00000000044ffb3c: ldr        x0, [sp, #8]
0x00000000044ffb40: bl         #0x47e93a8
0x00000000044ffb44: b          #0x44ffb54
0x00000000044ffb48: mov        x20, x0
0x00000000044ffb4c: mov        x0, x19
0x00000000044ffb50: bl         #0x4b98524
0x00000000044ffb54: mov        x0, x20
0x00000000044ffb58: bl         #0x4b97984
