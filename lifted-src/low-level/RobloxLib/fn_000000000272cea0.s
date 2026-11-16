; instruction-faithful ARM64 fallback for RobloxLib::function_272cea0
0x000000000272cea0: sub        sp, sp, #0x60
0x000000000272cea4: stp        x22, x21, [sp, #0x30]
0x000000000272cea8: stp        x20, x19, [sp, #0x40]
0x000000000272ceac: stp        x29, x30, [sp, #0x50]
0x000000000272ceb0: add        x29, sp, #0x50
0x000000000272ceb4: mov        x20, x1
0x000000000272ceb8: mov        x19, x0
0x000000000272cebc: mov        x21, x0
0x000000000272cec0: ldr        x8, [x21, #0x10]!
0x000000000272cec4: ldur       x22, [x21, #-8]
0x000000000272cec8: sub        x9, x8, x22
0x000000000272cecc: cmp        x1, x9, asr #5
0x000000000272ced0: b.ls       #0x272cf20
0x000000000272ced4: ldr        x10, [x19]
0x000000000272ced8: sub        x11, x22, x10
0x000000000272cedc: add        x9, x20, x11, asr #5
0x000000000272cee0: lsr        x12, x9, #0x3b
0x000000000272cee4: cbnz       x12, #0x272cfb4
0x000000000272cee8: asr        x22, x11, #5
0x000000000272ceec: sub        x8, x8, x10
0x000000000272cef0: asr        x10, x8, #4
0x000000000272cef4: cmp        x10, x9
0x000000000272cef8: csel       x9, x10, x9, hi
0x000000000272cefc: mov        x10, #0x7fffffffffffffe0
0x000000000272cf00: cmp        x8, x10
0x000000000272cf04: mov        x8, #0x7ffffffffffffff
0x000000000272cf08: csel       x1, x9, x8, lo
0x000000000272cf0c: str        x21, [sp, #0x28]
0x000000000272cf10: cbz        x1, #0x272cf3c
0x000000000272cf14: mov        x0, x21
0x000000000272cf18: bl         #0x2dc78
0x000000000272cf1c: b          #0x272cf40
0x000000000272cf20: cbz        x20, #0x272cf34
0x000000000272cf24: lsl        x1, x20, #5
0x000000000272cf28: mov        x0, x22
0x000000000272cf2c: bl         #0x4b987a0
0x000000000272cf30: add        x22, x22, x20, lsl #5
0x000000000272cf34: str        x22, [x19, #8]
0x000000000272cf38: b          #0x272cfa0
0x000000000272cf3c: mov        x0, #0
0x000000000272cf40: add        x22, x0, x22, lsl #5
0x000000000272cf44: stp        x0, x22, [sp, #8]
0x000000000272cf48: add        x8, x0, x1, lsl #5
0x000000000272cf4c: str        x8, [sp, #0x20]
0x000000000272cf50: lsl        x1, x20, #5
0x000000000272cf54: mov        x0, x22
0x000000000272cf58: bl         #0x4b987a0
0x000000000272cf5c: add        x8, x22, x20, lsl #5
0x000000000272cf60: str        x8, [sp, #0x18]
0x000000000272cf64: ldp        x1, x2, [x19]
0x000000000272cf68: sub        x8, x1, x2
0x000000000272cf6c: add        x20, x22, x8
0x000000000272cf70: mov        x0, x21
0x000000000272cf74: mov        x3, x20
0x000000000272cf78: bl         #0x272cfcc
0x000000000272cf7c: ldr        x8, [x19]
0x000000000272cf80: str        x20, [x19]
0x000000000272cf84: ldr        x9, [x19, #0x10]
0x000000000272cf88: ldur       q0, [sp, #0x18]
0x000000000272cf8c: stur       q0, [x19, #8]
0x000000000272cf90: stp        x8, x9, [sp, #0x18]
0x000000000272cf94: stp        x8, x8, [sp, #8]
0x000000000272cf98: add        x0, sp, #8
0x000000000272cf9c: bl         #0x26b2e0
0x000000000272cfa0: ldp        x29, x30, [sp, #0x50]
0x000000000272cfa4: ldp        x20, x19, [sp, #0x40]
0x000000000272cfa8: ldp        x22, x21, [sp, #0x30]
0x000000000272cfac: add        sp, sp, #0x60
0x000000000272cfb0: ret        
0x000000000272cfb4: bl         #0x2dc64
0x000000000272cfb8: mov        x19, x0
0x000000000272cfbc: add        x0, sp, #8
0x000000000272cfc0: bl         #0x26b2e0
0x000000000272cfc4: mov        x0, x19
0x000000000272cfc8: bl         #0x4b97984
