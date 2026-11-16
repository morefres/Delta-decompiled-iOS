; instruction-faithful ARM64 fallback for RobloxLib::function_2d7fafc
0x0000000002d7fafc: stp        x22, x21, [sp, #-0x30]!
0x0000000002d7fb00: stp        x20, x19, [sp, #0x10]
0x0000000002d7fb04: stp        x29, x30, [sp, #0x20]
0x0000000002d7fb08: add        x29, sp, #0x20
0x0000000002d7fb0c: mov        x19, x0
0x0000000002d7fb10: ldr        x0, [x0, #8]
0x0000000002d7fb14: cbz        x0, #0x2d7fb34
0x0000000002d7fb18: ldr        w8, [x19, #0x1c]
0x0000000002d7fb1c: cmp        w8, #0x3d
0x0000000002d7fb20: b.hi       #0x2d7fb34
0x0000000002d7fb24: mov        w9, #4
0x0000000002d7fb28: lsl        x2, x9, x8
0x0000000002d7fb2c: mov        w1, #0xff
0x0000000002d7fb30: bl         #0x4b98efc
0x0000000002d7fb34: ldr        w8, [x19]
0x0000000002d7fb38: cbz        w8, #0x2d7fc2c
0x0000000002d7fb3c: ldr        x9, [x19, #8]
0x0000000002d7fb40: ldr        w10, [x19, #0x1c]
0x0000000002d7fb44: mov        w11, #1
0x0000000002d7fb48: lsl        x10, x11, x10
0x0000000002d7fb4c: add        x9, x9, x10, lsl #2
0x0000000002d7fb50: str        wzr, [x9, #8]
0x0000000002d7fb54: ldr        w10, [x9, #0x10]
0x0000000002d7fb58: add        x10, x9, x10, lsl #3
0x0000000002d7fb5c: add        x20, x10, #0x18
0x0000000002d7fb60: ldr        w11, [x9, #4]
0x0000000002d7fb64: mov        x10, x11
0x0000000002d7fb68: cbz        w11, #0x2d7fb80
0x0000000002d7fb6c: sub        w11, w10, #1
0x0000000002d7fb70: lsr        w12, w11, #6
0x0000000002d7fb74: ldr        x12, [x20, w12, uxtw #3]
0x0000000002d7fb78: lsr        x12, x12, x11
0x0000000002d7fb7c: tbnz       w12, #0, #0x2d7fb64
0x0000000002d7fb80: str        w10, [x9, #4]
0x0000000002d7fb84: cmp        w8, w10
0x0000000002d7fb88: b.ne       #0x2d7fbd0
0x0000000002d7fb8c: mov        x20, #0
0x0000000002d7fb90: mov        x21, #0
0x0000000002d7fb94: ldr        x8, [x19, #0x10]
0x0000000002d7fb98: add        x1, x8, x20
0x0000000002d7fb9c: mov        x0, x19
0x0000000002d7fba0: mov        w2, #2
0x0000000002d7fba4: bl         #0x2d7f128
0x0000000002d7fba8: ldr        x8, [x19, #8]
0x0000000002d7fbac: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d7fbb0: orr        w9, w9, w21
0x0000000002d7fbb4: add        x21, x21, #1
0x0000000002d7fbb8: str        w9, [x8, w0, uxtw #2]
0x0000000002d7fbbc: ldr        w8, [x19]
0x0000000002d7fbc0: add        x20, x20, #0x38
0x0000000002d7fbc4: cmp        x21, x8
0x0000000002d7fbc8: b.lo       #0x2d7fb94
0x0000000002d7fbcc: b          #0x2d7fc2c
0x0000000002d7fbd0: ldr        w8, [x19, #4]
0x0000000002d7fbd4: cbz        w8, #0x2d7fc2c
0x0000000002d7fbd8: mov        x21, #0
0x0000000002d7fbdc: mov        x22, #0
0x0000000002d7fbe0: lsr        x9, x22, #3
0x0000000002d7fbe4: and        x9, x9, #0x1ffffffffffffff8
0x0000000002d7fbe8: ldr        x9, [x20, x9]
0x0000000002d7fbec: lsr        x9, x9, x22
0x0000000002d7fbf0: tbnz       w9, #0, #0x2d7fc1c
0x0000000002d7fbf4: ldr        x8, [x19, #0x10]
0x0000000002d7fbf8: add        x1, x8, x21
0x0000000002d7fbfc: mov        x0, x19
0x0000000002d7fc00: mov        w2, #2
0x0000000002d7fc04: bl         #0x2d7f128
0x0000000002d7fc08: ldr        x8, [x19, #8]
0x0000000002d7fc0c: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d7fc10: orr        w9, w9, w22
0x0000000002d7fc14: str        w9, [x8, w0, uxtw #2]
0x0000000002d7fc18: ldr        w8, [x19, #4]
0x0000000002d7fc1c: add        x22, x22, #1
0x0000000002d7fc20: add        x21, x21, #0x38
0x0000000002d7fc24: cmp        x22, x8
0x0000000002d7fc28: b.lo       #0x2d7fbe0
0x0000000002d7fc2c: ldp        x29, x30, [sp, #0x20]
0x0000000002d7fc30: ldp        x20, x19, [sp, #0x10]
0x0000000002d7fc34: ldp        x22, x21, [sp], #0x30
0x0000000002d7fc38: ret        
