; instruction-faithful ARM64 fallback for RobloxLib::function_373cdd0
0x000000000373cdd0: sub        sp, sp, #0x70
0x000000000373cdd4: stp        x22, x21, [sp, #0x40]
0x000000000373cdd8: stp        x20, x19, [sp, #0x50]
0x000000000373cddc: stp        x29, x30, [sp, #0x60]
0x000000000373cde0: add        x29, sp, #0x60
0x000000000373cde4: ldp        x8, x9, [x0]
0x000000000373cde8: sub        x9, x9, x8
0x000000000373cdec: asr        x22, x9, #5
0x000000000373cdf0: add        x9, x22, #1
0x000000000373cdf4: lsr        x10, x9, #0x3b
0x000000000373cdf8: cbnz       x10, #0x373cef4
0x000000000373cdfc: mov        x20, x1
0x000000000373ce00: mov        x19, x0
0x000000000373ce04: mov        x21, x0
0x000000000373ce08: ldr        x10, [x21, #0x10]!
0x000000000373ce0c: sub        x8, x10, x8
0x000000000373ce10: asr        x10, x8, #4
0x000000000373ce14: cmp        x10, x9
0x000000000373ce18: csel       x9, x10, x9, hi
0x000000000373ce1c: mov        x10, #0x7fffffffffffffe0
0x000000000373ce20: cmp        x8, x10
0x000000000373ce24: mov        x8, #0x7ffffffffffffff
0x000000000373ce28: csel       x1, x9, x8, lo
0x000000000373ce2c: str        x21, [sp, #0x38]
0x000000000373ce30: cbz        x1, #0x373ce40
0x000000000373ce34: mov        x0, x21
0x000000000373ce38: bl         #0x2dc78
0x000000000373ce3c: b          #0x373ce44
0x000000000373ce40: mov        x0, #0
0x000000000373ce44: add        x22, x0, x22, lsl #5
0x000000000373ce48: stp        x0, x22, [sp, #0x18]
0x000000000373ce4c: add        x8, x0, x1, lsl #5
0x000000000373ce50: stp        x22, x8, [sp, #0x28]
0x000000000373ce54: ldrsb      w8, [x20, #0x17]
0x000000000373ce58: tbnz       w8, #0x1f, #0x373ce78
0x000000000373ce5c: ldr        q0, [x20]
0x000000000373ce60: ldr        x8, [x20, #0x10]
0x000000000373ce64: str        x8, [x22, #0x10]
0x000000000373ce68: str        q0, [x22]
0x000000000373ce6c: mov        x8, x22
0x000000000373ce70: mov        x9, x22
0x000000000373ce74: b          #0x373ce88
0x000000000373ce78: ldp        x1, x2, [x20]
0x000000000373ce7c: mov        x0, x22
0x000000000373ce80: bl         #0x23268
0x000000000373ce84: ldp        x8, x9, [sp, #0x20]
0x000000000373ce88: ldrb       w10, [x20, #0x18]
0x000000000373ce8c: strb       w10, [x22, #0x18]
0x000000000373ce90: add        x9, x9, #0x20
0x000000000373ce94: str        x9, [sp, #0x28]
0x000000000373ce98: ldp        x1, x2, [x19]
0x000000000373ce9c: sub        x9, x1, x2
0x000000000373cea0: add        x20, x8, x9
0x000000000373cea4: mov        x0, x21
0x000000000373cea8: mov        x3, x20
0x000000000373ceac: bl         #0x373cf0c
0x000000000373ceb0: ldr        x8, [x19]
0x000000000373ceb4: str        x20, [x19]
0x000000000373ceb8: ldr        x9, [x19, #0x10]
0x000000000373cebc: ldur       q0, [sp, #0x28]
0x000000000373cec0: str        q0, [sp]
0x000000000373cec4: stur       q0, [x19, #8]
0x000000000373cec8: stp        x8, x9, [sp, #0x28]
0x000000000373cecc: stp        x8, x8, [sp, #0x18]
0x000000000373ced0: add        x0, sp, #0x18
0x000000000373ced4: bl         #0x495edc
0x000000000373ced8: ldr        q0, [sp]
0x000000000373cedc: fmov       x0, d0
0x000000000373cee0: ldp        x29, x30, [sp, #0x60]
0x000000000373cee4: ldp        x20, x19, [sp, #0x50]
0x000000000373cee8: ldp        x22, x21, [sp, #0x40]
0x000000000373ceec: add        sp, sp, #0x70
0x000000000373cef0: ret        
0x000000000373cef4: bl         #0x2dc64
0x000000000373cef8: mov        x19, x0
0x000000000373cefc: add        x0, sp, #0x18
0x000000000373cf00: bl         #0x495edc
0x000000000373cf04: mov        x0, x19
0x000000000373cf08: bl         #0x4b97984
