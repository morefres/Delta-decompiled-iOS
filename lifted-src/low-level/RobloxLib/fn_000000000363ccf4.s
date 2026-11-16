; instruction-faithful ARM64 fallback for RobloxLib::function_363ccf4
0x000000000363ccf4: sub        sp, sp, #0x70
0x000000000363ccf8: stp        x22, x21, [sp, #0x40]
0x000000000363ccfc: stp        x20, x19, [sp, #0x50]
0x000000000363cd00: stp        x29, x30, [sp, #0x60]
0x000000000363cd04: add        x29, sp, #0x60
0x000000000363cd08: mov        x20, x1
0x000000000363cd0c: ldp        x1, x2, [x0]
0x000000000363cd10: sub        x8, x2, x1
0x000000000363cd14: asr        x22, x8, #6
0x000000000363cd18: add        x8, x22, #1
0x000000000363cd1c: lsr        x9, x8, #0x3a
0x000000000363cd20: cbnz       x9, #0x363cdf4
0x000000000363cd24: mov        x19, x0
0x000000000363cd28: mov        x21, x0
0x000000000363cd2c: ldr        x9, [x21, #0x10]!
0x000000000363cd30: sub        x9, x9, x1
0x000000000363cd34: asr        x10, x9, #5
0x000000000363cd38: cmp        x10, x8
0x000000000363cd3c: csel       x8, x10, x8, hi
0x000000000363cd40: mov        x10, #0x7fffffffffffffc0
0x000000000363cd44: cmp        x9, x10
0x000000000363cd48: mov        x9, #0x3ffffffffffffff
0x000000000363cd4c: csel       x8, x8, x9, lo
0x000000000363cd50: str        x21, [sp, #0x38]
0x000000000363cd54: cbz        x8, #0x363cd78
0x000000000363cd58: mov        x0, x21
0x000000000363cd5c: mov        x1, x8
0x000000000363cd60: bl         #0x2fd90c
0x000000000363cd64: mov        x8, x1
0x000000000363cd68: ldp        x1, x2, [x19]
0x000000000363cd6c: sub        x9, x2, x1
0x000000000363cd70: asr        x9, x9, #6
0x000000000363cd74: b          #0x363cd80
0x000000000363cd78: mov        x0, #0
0x000000000363cd7c: mov        x9, x22
0x000000000363cd80: add        x10, x0, x22, lsl #6
0x000000000363cd84: stp        x0, x10, [sp, #0x18]
0x000000000363cd88: ldr        x11, [x20]
0x000000000363cd8c: add        x8, x0, x8, lsl #6
0x000000000363cd90: str        x11, [x10]
0x000000000363cd94: str        wzr, [x10, #0x38]
0x000000000363cd98: add        x11, x10, #0x40
0x000000000363cd9c: stp        x11, x8, [sp, #0x28]
0x000000000363cda0: sub        x20, x10, x9, lsl #6
0x000000000363cda4: mov        x0, x21
0x000000000363cda8: mov        x3, x20
0x000000000363cdac: bl         #0x363caf0
0x000000000363cdb0: ldr        x8, [x19]
0x000000000363cdb4: str        x20, [x19]
0x000000000363cdb8: ldr        x9, [x19, #0x10]
0x000000000363cdbc: ldur       q0, [sp, #0x28]
0x000000000363cdc0: str        q0, [sp]
0x000000000363cdc4: stur       q0, [x19, #8]
0x000000000363cdc8: stp        x8, x9, [sp, #0x28]
0x000000000363cdcc: stp        x8, x8, [sp, #0x18]
0x000000000363cdd0: add        x0, sp, #0x18
0x000000000363cdd4: bl         #0x363cb64
0x000000000363cdd8: ldr        q0, [sp]
0x000000000363cddc: fmov       x0, d0
0x000000000363cde0: ldp        x29, x30, [sp, #0x60]
0x000000000363cde4: ldp        x20, x19, [sp, #0x50]
0x000000000363cde8: ldp        x22, x21, [sp, #0x40]
0x000000000363cdec: add        sp, sp, #0x70
0x000000000363cdf0: ret        
0x000000000363cdf4: bl         #0x2dc64
0x000000000363cdf8: mov        x19, x0
0x000000000363cdfc: add        x0, sp, #0x18
0x000000000363ce00: bl         #0x363cb64
0x000000000363ce04: mov        x0, x19
0x000000000363ce08: bl         #0x4b97984
