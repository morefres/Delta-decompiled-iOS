; instruction-faithful ARM64 fallback for RobloxLib::function_3a3fec4
0x0000000003a3fec4: sub        sp, sp, #0x80
0x0000000003a3fec8: stp        x24, x23, [sp, #0x40]
0x0000000003a3fecc: stp        x22, x21, [sp, #0x50]
0x0000000003a3fed0: stp        x20, x19, [sp, #0x60]
0x0000000003a3fed4: stp        x29, x30, [sp, #0x70]
0x0000000003a3fed8: add        x29, sp, #0x70
0x0000000003a3fedc: ldp        x8, x9, [x0]
0x0000000003a3fee0: sub        x9, x9, x8
0x0000000003a3fee4: asr        x23, x9, #5
0x0000000003a3fee8: add        x9, x23, #1
0x0000000003a3feec: lsr        x10, x9, #0x3b
0x0000000003a3fef0: cbnz       x10, #0x3a3ffe8
0x0000000003a3fef4: mov        x20, x2
0x0000000003a3fef8: mov        x21, x1
0x0000000003a3fefc: mov        x19, x0
0x0000000003a3ff00: ldr        x10, [x0, #0x10]
0x0000000003a3ff04: sub        x8, x10, x8
0x0000000003a3ff08: asr        x10, x8, #4
0x0000000003a3ff0c: cmp        x10, x9
0x0000000003a3ff10: csel       x9, x10, x9, hi
0x0000000003a3ff14: mov        x10, #0x7fffffffffffffe0
0x0000000003a3ff18: cmp        x8, x10
0x0000000003a3ff1c: mov        x8, #0x7ffffffffffffff
0x0000000003a3ff20: csel       x24, x9, x8, lo
0x0000000003a3ff24: add        x22, x0, #0x18
0x0000000003a3ff28: str        x22, [sp, #0x38]
0x0000000003a3ff2c: cbz        x24, #0x3a3ff4c
0x0000000003a3ff30: ldr        x0, [x22]
0x0000000003a3ff34: lsl        x1, x24, #5
0x0000000003a3ff38: ldr        x8, [x0]
0x0000000003a3ff3c: ldr        x8, [x8, #0x10]
0x0000000003a3ff40: mov        w2, #8
0x0000000003a3ff44: blr        x8
0x0000000003a3ff48: b          #0x3a3ff50
0x0000000003a3ff4c: mov        x0, #0
0x0000000003a3ff50: add        x8, x0, x23, lsl #5
0x0000000003a3ff54: stp        x0, x8, [sp, #0x18]
0x0000000003a3ff58: add        x9, x0, x24, lsl #5
0x0000000003a3ff5c: str        x9, [sp, #0x30]
0x0000000003a3ff60: ldr        w9, [x21]
0x0000000003a3ff64: str        w9, [x8]
0x0000000003a3ff68: ldr        q0, [x20]
0x0000000003a3ff6c: ldr        x9, [x20, #0x10]
0x0000000003a3ff70: str        x9, [x8, #0x18]
0x0000000003a3ff74: stur       q0, [x8, #8]
0x0000000003a3ff78: stp        xzr, xzr, [x20, #8]
0x0000000003a3ff7c: str        xzr, [x20]
0x0000000003a3ff80: add        x9, x8, #0x20
0x0000000003a3ff84: str        x9, [sp, #0x28]
0x0000000003a3ff88: ldp        x1, x2, [x19]
0x0000000003a3ff8c: sub        x9, x1, x2
0x0000000003a3ff90: add        x20, x8, x9
0x0000000003a3ff94: mov        x0, x22
0x0000000003a3ff98: mov        x3, x20
0x0000000003a3ff9c: bl         #0x3a40000
0x0000000003a3ffa0: ldr        x8, [x19]
0x0000000003a3ffa4: str        x20, [x19]
0x0000000003a3ffa8: ldr        x9, [x19, #0x10]
0x0000000003a3ffac: ldur       q0, [sp, #0x28]
0x0000000003a3ffb0: str        q0, [sp]
0x0000000003a3ffb4: stur       q0, [x19, #8]
0x0000000003a3ffb8: stp        x8, x9, [sp, #0x28]
0x0000000003a3ffbc: stp        x8, x8, [sp, #0x18]
0x0000000003a3ffc0: add        x0, sp, #0x18
0x0000000003a3ffc4: bl         #0x3a400ec
0x0000000003a3ffc8: ldr        q0, [sp]
0x0000000003a3ffcc: fmov       x0, d0
0x0000000003a3ffd0: ldp        x29, x30, [sp, #0x70]
0x0000000003a3ffd4: ldp        x20, x19, [sp, #0x60]
0x0000000003a3ffd8: ldp        x22, x21, [sp, #0x50]
0x0000000003a3ffdc: ldp        x24, x23, [sp, #0x40]
0x0000000003a3ffe0: add        sp, sp, #0x80
0x0000000003a3ffe4: ret        
0x0000000003a3ffe8: bl         #0x2dc64
0x0000000003a3ffec: mov        x19, x0
0x0000000003a3fff0: add        x0, sp, #0x18
0x0000000003a3fff4: bl         #0x3a400ec
0x0000000003a3fff8: mov        x0, x19
0x0000000003a3fffc: bl         #0x4b97984
