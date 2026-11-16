; instruction-faithful ARM64 fallback for RobloxLib::function_363ce0c
0x000000000363ce0c: sub        sp, sp, #0x80
0x000000000363ce10: stp        x24, x23, [sp, #0x40]
0x000000000363ce14: stp        x22, x21, [sp, #0x50]
0x000000000363ce18: stp        x20, x19, [sp, #0x60]
0x000000000363ce1c: stp        x29, x30, [sp, #0x70]
0x000000000363ce20: add        x29, sp, #0x70
0x000000000363ce24: ldp        x8, x9, [x0]
0x000000000363ce28: sub        x9, x9, x8
0x000000000363ce2c: asr        x23, x9, #6
0x000000000363ce30: add        x9, x23, #1
0x000000000363ce34: lsr        x10, x9, #0x3a
0x000000000363ce38: cbnz       x10, #0x363cf30
0x000000000363ce3c: mov        x20, x2
0x000000000363ce40: mov        x22, x1
0x000000000363ce44: mov        x19, x0
0x000000000363ce48: mov        x21, x0
0x000000000363ce4c: ldr        x10, [x21, #0x10]!
0x000000000363ce50: sub        x8, x10, x8
0x000000000363ce54: asr        x10, x8, #5
0x000000000363ce58: cmp        x10, x9
0x000000000363ce5c: csel       x9, x10, x9, hi
0x000000000363ce60: mov        x10, #0x7fffffffffffffc0
0x000000000363ce64: cmp        x8, x10
0x000000000363ce68: mov        x8, #0x3ffffffffffffff
0x000000000363ce6c: csel       x1, x9, x8, lo
0x000000000363ce70: str        x21, [sp, #0x38]
0x000000000363ce74: cbz        x1, #0x363ce84
0x000000000363ce78: mov        x0, x21
0x000000000363ce7c: bl         #0x2fd90c
0x000000000363ce80: b          #0x363ce88
0x000000000363ce84: mov        x0, #0
0x000000000363ce88: add        x8, x0, x23, lsl #6
0x000000000363ce8c: stp        x0, x8, [sp, #0x18]
0x000000000363ce90: add        x9, x0, x1, lsl #6
0x000000000363ce94: str        x9, [sp, #0x30]
0x000000000363ce98: ldr        x9, [x22]
0x000000000363ce9c: str        x9, [x8]
0x000000000363cea0: ldr        w9, [x20]
0x000000000363cea4: str        w9, [x8, #8]
0x000000000363cea8: ldur       q0, [x20, #8]
0x000000000363ceac: ldr        x9, [x20, #0x18]
0x000000000363ceb0: str        x9, [x8, #0x20]
0x000000000363ceb4: str        q0, [x8, #0x10]
0x000000000363ceb8: stp        xzr, xzr, [x20, #0x10]
0x000000000363cebc: str        xzr, [x20, #8]
0x000000000363cec0: mov        w9, #2
0x000000000363cec4: str        w9, [x8, #0x38]
0x000000000363cec8: add        x9, x8, #0x40
0x000000000363cecc: str        x9, [sp, #0x28]
0x000000000363ced0: ldp        x1, x2, [x19]
0x000000000363ced4: sub        x9, x1, x2
0x000000000363ced8: add        x20, x8, x9
0x000000000363cedc: mov        x0, x21
0x000000000363cee0: mov        x3, x20
0x000000000363cee4: bl         #0x363caf0
0x000000000363cee8: ldr        x8, [x19]
0x000000000363ceec: str        x20, [x19]
0x000000000363cef0: ldr        x9, [x19, #0x10]
0x000000000363cef4: ldur       q0, [sp, #0x28]
0x000000000363cef8: str        q0, [sp]
0x000000000363cefc: stur       q0, [x19, #8]
0x000000000363cf00: stp        x8, x9, [sp, #0x28]
0x000000000363cf04: stp        x8, x8, [sp, #0x18]
0x000000000363cf08: add        x0, sp, #0x18
0x000000000363cf0c: bl         #0x363cb64
0x000000000363cf10: ldr        q0, [sp]
0x000000000363cf14: fmov       x0, d0
0x000000000363cf18: ldp        x29, x30, [sp, #0x70]
0x000000000363cf1c: ldp        x20, x19, [sp, #0x60]
0x000000000363cf20: ldp        x22, x21, [sp, #0x50]
0x000000000363cf24: ldp        x24, x23, [sp, #0x40]
0x000000000363cf28: add        sp, sp, #0x80
0x000000000363cf2c: ret        
0x000000000363cf30: bl         #0x2dc64
0x000000000363cf34: mov        x19, x0
0x000000000363cf38: add        x0, sp, #0x18
0x000000000363cf3c: bl         #0x363cb64
0x000000000363cf40: mov        x0, x19
0x000000000363cf44: bl         #0x4b97984
