; instruction-faithful ARM64 fallback for RobloxLib::function_223ba58
0x000000000223ba58: stp        x22, x21, [sp, #-0x30]!
0x000000000223ba5c: stp        x20, x19, [sp, #0x10]
0x000000000223ba60: stp        x29, x30, [sp, #0x20]
0x000000000223ba64: add        x29, sp, #0x20
0x000000000223ba68: mov        x19, x0
0x000000000223ba6c: ldr        x0, [x0, #8]
0x000000000223ba70: cbz        x0, #0x223ba90
0x000000000223ba74: ldr        w8, [x19, #0x1c]
0x000000000223ba78: cmp        w8, #0x3d
0x000000000223ba7c: b.hi       #0x223ba90
0x000000000223ba80: mov        w9, #4
0x000000000223ba84: lsl        x2, x9, x8
0x000000000223ba88: mov        w1, #0xff
0x000000000223ba8c: bl         #0x4b98efc
0x000000000223ba90: ldr        w8, [x19]
0x000000000223ba94: cbz        w8, #0x223bb88
0x000000000223ba98: ldr        x9, [x19, #8]
0x000000000223ba9c: ldr        w10, [x19, #0x1c]
0x000000000223baa0: mov        w11, #1
0x000000000223baa4: lsl        x10, x11, x10
0x000000000223baa8: add        x9, x9, x10, lsl #2
0x000000000223baac: str        wzr, [x9, #8]
0x000000000223bab0: ldr        w10, [x9, #0x10]
0x000000000223bab4: add        x10, x9, x10, lsl #3
0x000000000223bab8: add        x20, x10, #0x18
0x000000000223babc: ldr        w11, [x9, #4]
0x000000000223bac0: mov        x10, x11
0x000000000223bac4: cbz        w11, #0x223badc
0x000000000223bac8: sub        w11, w10, #1
0x000000000223bacc: lsr        w12, w11, #6
0x000000000223bad0: ldr        x12, [x20, w12, uxtw #3]
0x000000000223bad4: lsr        x12, x12, x11
0x000000000223bad8: tbnz       w12, #0, #0x223bac0
0x000000000223badc: str        w10, [x9, #4]
0x000000000223bae0: cmp        w8, w10
0x000000000223bae4: b.ne       #0x223bb2c
0x000000000223bae8: mov        x20, #0
0x000000000223baec: mov        x21, #0
0x000000000223baf0: ldr        x8, [x19, #0x10]
0x000000000223baf4: add        x1, x8, x20
0x000000000223baf8: mov        x0, x19
0x000000000223bafc: mov        w2, #2
0x000000000223bb00: bl         #0x223b5a8
0x000000000223bb04: ldr        x8, [x19, #8]
0x000000000223bb08: ldr        w9, [x8, w0, uxtw #2]
0x000000000223bb0c: orr        w9, w9, w21
0x000000000223bb10: add        x21, x21, #1
0x000000000223bb14: str        w9, [x8, w0, uxtw #2]
0x000000000223bb18: ldr        w8, [x19]
0x000000000223bb1c: add        x20, x20, #0x30
0x000000000223bb20: cmp        x21, x8
0x000000000223bb24: b.lo       #0x223baf0
0x000000000223bb28: b          #0x223bb88
0x000000000223bb2c: ldr        w8, [x19, #4]
0x000000000223bb30: cbz        w8, #0x223bb88
0x000000000223bb34: mov        x21, #0
0x000000000223bb38: mov        x22, #0
0x000000000223bb3c: lsr        x9, x22, #3
0x000000000223bb40: and        x9, x9, #0x1ffffffffffffff8
0x000000000223bb44: ldr        x9, [x20, x9]
0x000000000223bb48: lsr        x9, x9, x22
0x000000000223bb4c: tbnz       w9, #0, #0x223bb78
0x000000000223bb50: ldr        x8, [x19, #0x10]
0x000000000223bb54: add        x1, x8, x21
0x000000000223bb58: mov        x0, x19
0x000000000223bb5c: mov        w2, #2
0x000000000223bb60: bl         #0x223b5a8
0x000000000223bb64: ldr        x8, [x19, #8]
0x000000000223bb68: ldr        w9, [x8, w0, uxtw #2]
0x000000000223bb6c: orr        w9, w9, w22
0x000000000223bb70: str        w9, [x8, w0, uxtw #2]
0x000000000223bb74: ldr        w8, [x19, #4]
0x000000000223bb78: add        x22, x22, #1
0x000000000223bb7c: add        x21, x21, #0x30
0x000000000223bb80: cmp        x22, x8
0x000000000223bb84: b.lo       #0x223bb3c
0x000000000223bb88: ldp        x29, x30, [sp, #0x20]
0x000000000223bb8c: ldp        x20, x19, [sp, #0x10]
0x000000000223bb90: ldp        x22, x21, [sp], #0x30
0x000000000223bb94: ret        
