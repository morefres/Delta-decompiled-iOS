; instruction-faithful ARM64 fallback for RobloxLib::function_1a2ceb8
0x0000000001a2ceb8: sub        sp, sp, #0x80
0x0000000001a2cebc: stp        x24, x23, [sp, #0x40]
0x0000000001a2cec0: stp        x22, x21, [sp, #0x50]
0x0000000001a2cec4: stp        x20, x19, [sp, #0x60]
0x0000000001a2cec8: stp        x29, x30, [sp, #0x70]
0x0000000001a2cecc: add        x29, sp, #0x70
0x0000000001a2ced0: mov        x20, x2
0x0000000001a2ced4: mov        x22, x1
0x0000000001a2ced8: mov        x21, x0
0x0000000001a2cedc: mov        x19, x8
0x0000000001a2cee0: ldrb       w8, [x2, #0x17]
0x0000000001a2cee4: sxtb       w9, w8
0x0000000001a2cee8: ldp        x10, x11, [x2]
0x0000000001a2ceec: cmp        w9, #0
0x0000000001a2cef0: csel       x1, x10, x2, lt
0x0000000001a2cef4: csel       x2, x11, x8, lt
0x0000000001a2cef8: mov        x0, x22
0x0000000001a2cefc: bl         #0x47fd4cc
0x0000000001a2cf00: str        x0, [sp, #0x30]
0x0000000001a2cf04: strb       w1, [sp, #0x38]
0x0000000001a2cf08: add        x0, sp, #0x30
0x0000000001a2cf0c: bl         #0x47fc2e8
0x0000000001a2cf10: tbz        w0, #0, #0x1a2cf24
0x0000000001a2cf14: add        x0, sp, #0x30
0x0000000001a2cf18: mov        x8, x19
0x0000000001a2cf1c: bl         #0x388b8c
0x0000000001a2cf20: b          #0x1a2cfb8
0x0000000001a2cf24: add        x23, sp, #0x18
0x0000000001a2cf28: add        x8, sp, #0x18
0x0000000001a2cf2c: mov        x0, x22
0x0000000001a2cf30: bl         #0x1a2ce50
0x0000000001a2cf34: adrp       x8, #0x61b3000
0x0000000001a2cf38: add        x8, x8, #0xd88
0x0000000001a2cf3c: ldr        x0, [x8]
0x0000000001a2cf40: and        w9, w0, #0xff
0x0000000001a2cf44: lsr        x10, x0, #8
0x0000000001a2cf48: cmp        w9, #6
0x0000000001a2cf4c: and        w9, w10, #0xff
0x0000000001a2cf50: ccmp       w9, #3, #0, hs
0x0000000001a2cf54: b.lo       #0x1a2cfa0
0x0000000001a2cf58: ldr        x1, [x8, #8]
0x0000000001a2cf5c: ldrsb      w8, [x21, #0x17]
0x0000000001a2cf60: ldr        x9, [x21]
0x0000000001a2cf64: cmp        w8, #0
0x0000000001a2cf68: csel       x8, x9, x21, lt
0x0000000001a2cf6c: ldrsb      w9, [x20, #0x17]
0x0000000001a2cf70: ldr        x10, [x20]
0x0000000001a2cf74: cmp        w9, #0
0x0000000001a2cf78: csel       x9, x10, x20, lt
0x0000000001a2cf7c: ldrsb      w10, [sp, #0x2f]
0x0000000001a2cf80: ldr        x11, [sp, #0x18]
0x0000000001a2cf84: cmp        w10, #0
0x0000000001a2cf88: csel       x10, x11, x23, lt
0x0000000001a2cf8c: stp        x9, x10, [sp, #8]
0x0000000001a2cf90: str        x8, [sp]
0x0000000001a2cf94: adrp       x2, #0x5361000
0x0000000001a2cf98: add        x2, x2, #0x116
0x0000000001a2cf9c: bl         #0x47eec08
0x0000000001a2cfa0: stp        xzr, xzr, [x19]
0x0000000001a2cfa4: str        xzr, [x19, #0x10]
0x0000000001a2cfa8: ldrsb      w8, [sp, #0x2f]
0x0000000001a2cfac: tbz        w8, #0x1f, #0x1a2cfb8
0x0000000001a2cfb0: ldr        x0, [sp, #0x18]
0x0000000001a2cfb4: bl         #0x47e93a8
0x0000000001a2cfb8: ldp        x29, x30, [sp, #0x70]
0x0000000001a2cfbc: ldp        x20, x19, [sp, #0x60]
0x0000000001a2cfc0: ldp        x22, x21, [sp, #0x50]
0x0000000001a2cfc4: ldp        x24, x23, [sp, #0x40]
0x0000000001a2cfc8: add        sp, sp, #0x80
0x0000000001a2cfcc: ret        
0x0000000001a2cfd0: mov        x19, x0
0x0000000001a2cfd4: ldrsb      w8, [sp, #0x2f]
0x0000000001a2cfd8: tbz        w8, #0x1f, #0x1a2cfe4
0x0000000001a2cfdc: ldr        x0, [sp, #0x18]
0x0000000001a2cfe0: bl         #0x47e93a8
0x0000000001a2cfe4: mov        x0, x19
0x0000000001a2cfe8: bl         #0x4b97984
