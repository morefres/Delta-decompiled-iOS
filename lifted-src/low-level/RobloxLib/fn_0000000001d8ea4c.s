; instruction-faithful ARM64 fallback for RobloxLib::function_1d8ea4c
0x0000000001d8ea4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8ea50: stp        x29, x30, [sp, #0x10]
0x0000000001d8ea54: add        x29, sp, #0x10
0x0000000001d8ea58: mov        x19, x0
0x0000000001d8ea5c: adrp       x8, #0x5bd8000
0x0000000001d8ea60: add        x8, x8, #0x7e0
0x0000000001d8ea64: str        x8, [x0]
0x0000000001d8ea68: ldr        x0, [x0, #0xc0]
0x0000000001d8ea6c: str        xzr, [x19, #0xc0]
0x0000000001d8ea70: cbz        x0, #0x1d8ea80
0x0000000001d8ea74: ldr        x8, [x0]
0x0000000001d8ea78: ldr        x8, [x8, #8]
0x0000000001d8ea7c: blr        x8
0x0000000001d8ea80: ldr        x0, [x19, #0xb8]
0x0000000001d8ea84: str        xzr, [x19, #0xb8]
0x0000000001d8ea88: cbz        x0, #0x1d8ea98
0x0000000001d8ea8c: ldr        x8, [x0]
0x0000000001d8ea90: ldr        x8, [x8, #8]
0x0000000001d8ea94: blr        x8
0x0000000001d8ea98: ldr        x0, [x19, #0xb0]
0x0000000001d8ea9c: str        xzr, [x19, #0xb0]
0x0000000001d8eaa0: cbz        x0, #0x1d8eab0
0x0000000001d8eaa4: ldr        x8, [x0]
0x0000000001d8eaa8: ldr        x8, [x8, #8]
0x0000000001d8eaac: blr        x8
0x0000000001d8eab0: mov        x0, x19
0x0000000001d8eab4: ldp        x29, x30, [sp, #0x10]
0x0000000001d8eab8: ldp        x20, x19, [sp], #0x20
0x0000000001d8eabc: b          #0x47e93a8
