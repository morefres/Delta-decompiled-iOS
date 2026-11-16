; instruction-faithful ARM64 fallback for RobloxLib::function_334ce6c
0x000000000334ce6c: sub        sp, sp, #0x70
0x000000000334ce70: stp        x22, x21, [sp, #0x40]
0x000000000334ce74: stp        x20, x19, [sp, #0x50]
0x000000000334ce78: stp        x29, x30, [sp, #0x60]
0x000000000334ce7c: add        x29, sp, #0x60
0x000000000334ce80: ldp        x8, x9, [x0]
0x000000000334ce84: sub        x9, x9, x8
0x000000000334ce88: asr        x22, x9, #4
0x000000000334ce8c: add        x9, x22, #1
0x000000000334ce90: lsr        x10, x9, #0x3c
0x000000000334ce94: cbnz       x10, #0x334cf68
0x000000000334ce98: mov        x21, x1
0x000000000334ce9c: mov        x19, x0
0x000000000334cea0: mov        x20, x0
0x000000000334cea4: ldr        x10, [x20, #0x10]!
0x000000000334cea8: sub        x8, x10, x8
0x000000000334ceac: asr        x10, x8, #3
0x000000000334ceb0: cmp        x10, x9
0x000000000334ceb4: csel       x9, x10, x9, hi
0x000000000334ceb8: mov        x10, #0x7ffffffffffffff0
0x000000000334cebc: cmp        x8, x10
0x000000000334cec0: mov        x8, #0xfffffffffffffff
0x000000000334cec4: csel       x1, x9, x8, lo
0x000000000334cec8: str        x20, [sp, #0x38]
0x000000000334cecc: cbz        x1, #0x334cedc
0x000000000334ced0: mov        x0, x20
0x000000000334ced4: bl         #0x8c02c
0x000000000334ced8: b          #0x334cee0
0x000000000334cedc: mov        x0, #0
0x000000000334cee0: add        x8, x0, x22, lsl #4
0x000000000334cee4: stp        x0, x8, [sp, #0x18]
0x000000000334cee8: add        x9, x0, x1, lsl #4
0x000000000334ceec: str        x9, [sp, #0x30]
0x000000000334cef0: str        xzr, [x8, #8]
0x000000000334cef4: ldr        x9, [x21]
0x000000000334cef8: mov        w10, #5
0x000000000334cefc: strb       w10, [x8]
0x000000000334cf00: str        x9, [x8, #8]
0x000000000334cf04: add        x9, x8, #0x10
0x000000000334cf08: str        x9, [sp, #0x28]
0x000000000334cf0c: ldp        x1, x2, [x19]
0x000000000334cf10: sub        x9, x1, x2
0x000000000334cf14: add        x21, x8, x9
0x000000000334cf18: mov        x0, x20
0x000000000334cf1c: mov        x3, x21
0x000000000334cf20: bl         #0x334ba04
0x000000000334cf24: ldr        x8, [x19]
0x000000000334cf28: str        x21, [x19]
0x000000000334cf2c: ldr        x9, [x19, #0x10]
0x000000000334cf30: ldur       q0, [sp, #0x28]
0x000000000334cf34: str        q0, [sp]
0x000000000334cf38: stur       q0, [x19, #8]
0x000000000334cf3c: stp        x8, x9, [sp, #0x28]
0x000000000334cf40: stp        x8, x8, [sp, #0x18]
0x000000000334cf44: add        x0, sp, #0x18
0x000000000334cf48: bl         #0x334bad8
0x000000000334cf4c: ldr        q0, [sp]
0x000000000334cf50: fmov       x0, d0
0x000000000334cf54: ldp        x29, x30, [sp, #0x60]
0x000000000334cf58: ldp        x20, x19, [sp, #0x50]
0x000000000334cf5c: ldp        x22, x21, [sp, #0x40]
0x000000000334cf60: add        sp, sp, #0x70
0x000000000334cf64: ret        
0x000000000334cf68: bl         #0x2dc64
0x000000000334cf6c: mov        x19, x0
0x000000000334cf70: add        x0, sp, #0x18
0x000000000334cf74: bl         #0x334bad8
0x000000000334cf78: mov        x0, x19
0x000000000334cf7c: bl         #0x4b97984
