; instruction-faithful ARM64 fallback for RobloxLib::function_3a3ce6c
0x0000000003a3ce6c: sub        sp, sp, #0x70
0x0000000003a3ce70: stp        x24, x23, [sp, #0x30]
0x0000000003a3ce74: stp        x22, x21, [sp, #0x40]
0x0000000003a3ce78: stp        x20, x19, [sp, #0x50]
0x0000000003a3ce7c: stp        x29, x30, [sp, #0x60]
0x0000000003a3ce80: add        x29, sp, #0x60
0x0000000003a3ce84: ldr        x9, [x0, #0x10]
0x0000000003a3ce88: ldr        x8, [x0]
0x0000000003a3ce8c: sub        x9, x9, x8
0x0000000003a3ce90: asr        x9, x9, #3
0x0000000003a3ce94: mov        x10, #-0x5555555555555556
0x0000000003a3ce98: movk       x10, #0xaaab
0x0000000003a3ce9c: mul        x9, x9, x10
0x0000000003a3cea0: cmp        x9, x1
0x0000000003a3cea4: b.hs       #0x3a3cf34
0x0000000003a3cea8: mov        x9, #-0x5555555555555556
0x0000000003a3ceac: movk       x9, #0xaaab
0x0000000003a3ceb0: movk       x9, #0xaaa, lsl #48
0x0000000003a3ceb4: cmp        x1, x9
0x0000000003a3ceb8: b.hs       #0x3a3cf4c
0x0000000003a3cebc: mov        x19, x0
0x0000000003a3cec0: ldr        x9, [x0, #8]
0x0000000003a3cec4: mov        x21, x0
0x0000000003a3cec8: ldr        x0, [x21, #0x18]!
0x0000000003a3cecc: sub        x20, x9, x8
0x0000000003a3ced0: str        x21, [sp, #0x28]
0x0000000003a3ced4: add        x23, x1, x1, lsl #1
0x0000000003a3ced8: lsl        x1, x23, #3
0x0000000003a3cedc: ldr        x8, [x0]
0x0000000003a3cee0: ldr        x8, [x8, #0x10]
0x0000000003a3cee4: mov        w2, #8
0x0000000003a3cee8: blr        x8
0x0000000003a3ceec: add        x22, x0, x20
0x0000000003a3cef0: stp        x0, x22, [sp, #8]
0x0000000003a3cef4: add        x23, x0, x23, lsl #3
0x0000000003a3cef8: stp        x22, x23, [sp, #0x18]
0x0000000003a3cefc: ldp        x1, x2, [x19]
0x0000000003a3cf00: sub        x8, x1, x2
0x0000000003a3cf04: add        x20, x22, x8
0x0000000003a3cf08: mov        x0, x21
0x0000000003a3cf0c: mov        x3, x20
0x0000000003a3cf10: bl         #0x3a3fccc
0x0000000003a3cf14: ldr        x8, [x19]
0x0000000003a3cf18: stp        x20, x22, [x19]
0x0000000003a3cf1c: ldr        x9, [x19, #0x10]
0x0000000003a3cf20: str        x23, [x19, #0x10]
0x0000000003a3cf24: stp        x8, x9, [sp, #0x18]
0x0000000003a3cf28: stp        x8, x8, [sp, #8]
0x0000000003a3cf2c: add        x0, sp, #8
0x0000000003a3cf30: bl         #0x3a3fe18
0x0000000003a3cf34: ldp        x29, x30, [sp, #0x60]
0x0000000003a3cf38: ldp        x20, x19, [sp, #0x50]
0x0000000003a3cf3c: ldp        x22, x21, [sp, #0x40]
0x0000000003a3cf40: ldp        x24, x23, [sp, #0x30]
0x0000000003a3cf44: add        sp, sp, #0x70
0x0000000003a3cf48: ret        
0x0000000003a3cf4c: bl         #0x2dc64
0x0000000003a3cf50: mov        x19, x0
0x0000000003a3cf54: add        x0, sp, #8
0x0000000003a3cf58: bl         #0x3a3fe18
0x0000000003a3cf5c: mov        x0, x19
0x0000000003a3cf60: bl         #0x4b97984
