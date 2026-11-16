; instruction-faithful ARM64 fallback for RobloxLib::function_3a1cee8
0x0000000003a1cee8: sub        sp, sp, #0x70
0x0000000003a1ceec: stp        x24, x23, [sp, #0x30]
0x0000000003a1cef0: stp        x22, x21, [sp, #0x40]
0x0000000003a1cef4: stp        x20, x19, [sp, #0x50]
0x0000000003a1cef8: stp        x29, x30, [sp, #0x60]
0x0000000003a1cefc: add        x29, sp, #0x60
0x0000000003a1cf00: mov        x20, x0
0x0000000003a1cf04: ldr        x9, [x20, #0x10]!
0x0000000003a1cf08: ldr        x8, [x0]
0x0000000003a1cf0c: sub        x9, x9, x8
0x0000000003a1cf10: asr        x9, x9, #3
0x0000000003a1cf14: mov        x10, #-0x3333333333333334
0x0000000003a1cf18: movk       x10, #0xcccd
0x0000000003a1cf1c: mul        x9, x9, x10
0x0000000003a1cf20: cmp        x9, x1
0x0000000003a1cf24: b.hs       #0x3a1cfa0
0x0000000003a1cf28: mov        x9, #0x6666666666666666
0x0000000003a1cf2c: movk       x9, #0x6667
0x0000000003a1cf30: movk       x9, #0x666, lsl #48
0x0000000003a1cf34: cmp        x1, x9
0x0000000003a1cf38: b.hs       #0x3a1cfb8
0x0000000003a1cf3c: mov        x19, x0
0x0000000003a1cf40: ldr        x9, [x0, #8]
0x0000000003a1cf44: sub        x21, x9, x8
0x0000000003a1cf48: str        x20, [sp, #0x28]
0x0000000003a1cf4c: mov        x0, x20
0x0000000003a1cf50: bl         #0x247180
0x0000000003a1cf54: add        x22, x0, x21
0x0000000003a1cf58: stp        x0, x22, [sp, #8]
0x0000000003a1cf5c: mov        w8, #0x28
0x0000000003a1cf60: madd       x23, x1, x8, x0
0x0000000003a1cf64: stp        x22, x23, [sp, #0x18]
0x0000000003a1cf68: ldp        x1, x2, [x19]
0x0000000003a1cf6c: sub        x8, x1, x2
0x0000000003a1cf70: add        x21, x22, x8
0x0000000003a1cf74: mov        x0, x20
0x0000000003a1cf78: mov        x3, x21
0x0000000003a1cf7c: bl         #0x3a1f750
0x0000000003a1cf80: ldr        x8, [x19]
0x0000000003a1cf84: stp        x21, x22, [x19]
0x0000000003a1cf88: ldr        x9, [x19, #0x10]
0x0000000003a1cf8c: str        x23, [x19, #0x10]
0x0000000003a1cf90: stp        x8, x9, [sp, #0x18]
0x0000000003a1cf94: stp        x8, x8, [sp, #8]
0x0000000003a1cf98: add        x0, sp, #8
0x0000000003a1cf9c: bl         #0x3a1f7b8
0x0000000003a1cfa0: ldp        x29, x30, [sp, #0x60]
0x0000000003a1cfa4: ldp        x20, x19, [sp, #0x50]
0x0000000003a1cfa8: ldp        x22, x21, [sp, #0x40]
0x0000000003a1cfac: ldp        x24, x23, [sp, #0x30]
0x0000000003a1cfb0: add        sp, sp, #0x70
0x0000000003a1cfb4: ret        
0x0000000003a1cfb8: bl         #0x2dc64
0x0000000003a1cfbc: mov        x19, x0
0x0000000003a1cfc0: add        x0, sp, #8
0x0000000003a1cfc4: bl         #0x3a1f7b8
0x0000000003a1cfc8: mov        x0, x19
0x0000000003a1cfcc: bl         #0x4b97984
