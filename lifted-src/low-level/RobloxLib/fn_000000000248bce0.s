; instruction-faithful ARM64 fallback for RobloxLib::function_248bce0
0x000000000248bce0: stp        x20, x19, [sp, #-0x20]!
0x000000000248bce4: stp        x29, x30, [sp, #0x10]
0x000000000248bce8: add        x29, sp, #0x10
0x000000000248bcec: mov        x19, x0
0x000000000248bcf0: adrp       x8, #0x5d91000
0x000000000248bcf4: add        x8, x8, #0x360
0x000000000248bcf8: add        x9, x8, #0x10
0x000000000248bcfc: str        x9, [x0]
0x000000000248bd00: add        x8, x8, #0x288
0x000000000248bd04: str        x8, [x0, #0x98]
0x000000000248bd08: ldr        x0, [x0, #0x118]
0x000000000248bd0c: cbz        x0, #0x248bd2c
0x000000000248bd10: add        x8, x0, #4
0x000000000248bd14: ldaxr      w9, [x8]
0x000000000248bd18: subs       w9, w9, #1
0x000000000248bd1c: stlxr      w10, w9, [x8]
0x000000000248bd20: cbnz       w10, #0x248bd14
0x000000000248bd24: b.ne       #0x248bd2c
0x000000000248bd28: bl         #0x47f26a8
0x000000000248bd2c: ldr        x1, [x19, #0x108]
0x000000000248bd30: add        x0, x19, #0x100
0x000000000248bd34: bl         #0x11bf75c
0x000000000248bd38: add        x0, x19, #0xd8
0x000000000248bd3c: bl         #0x248e5e4
0x000000000248bd40: add        x0, x19, #0xb0
0x000000000248bd44: bl         #0x2d6760
0x000000000248bd48: add        x0, x19, #0xa8
0x000000000248bd4c: bl         #0x1b682c8
0x000000000248bd50: mov        x0, x19
0x000000000248bd54: ldp        x29, x30, [sp, #0x10]
0x000000000248bd58: ldp        x20, x19, [sp], #0x20
0x000000000248bd5c: b          #0x248bc98
0x000000000248bd60: bl         #0x18bd8
0x000000000248bd64: bl         #0x18bd8
