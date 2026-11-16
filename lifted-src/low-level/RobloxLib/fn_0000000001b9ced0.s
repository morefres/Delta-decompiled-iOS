; instruction-faithful ARM64 fallback for RobloxLib::function_1b9ced0
0x0000000001b9ced0: sub        sp, sp, #0x50
0x0000000001b9ced4: stp        x20, x19, [sp, #0x30]
0x0000000001b9ced8: stp        x29, x30, [sp, #0x40]
0x0000000001b9cedc: add        x29, sp, #0x40
0x0000000001b9cee0: mov        x19, x3
0x0000000001b9cee4: stur       x0, [x29, #-0x18]
0x0000000001b9cee8: stp        x1, x2, [sp, #0x18]
0x0000000001b9ceec: add        x8, sp, #8
0x0000000001b9cef0: add        x0, sp, #0x18
0x0000000001b9cef4: sub        x1, x29, #0x18
0x0000000001b9cef8: mov        x2, x4
0x0000000001b9cefc: mov        x3, x5
0x0000000001b9cf00: bl         #0x1b9d010
0x0000000001b9cf04: add        x1, sp, #8
0x0000000001b9cf08: mov        x0, x19
0x0000000001b9cf0c: bl         #0x1b9cf74
0x0000000001b9cf10: mov        x19, x0
0x0000000001b9cf14: ldr        x20, [sp, #0x10]
0x0000000001b9cf18: cbz        x20, #0x1b9cf4c
0x0000000001b9cf1c: add        x8, x20, #8
0x0000000001b9cf20: ldaxr      x9, [x8]
0x0000000001b9cf24: sub        x10, x9, #1
0x0000000001b9cf28: stlxr      w11, x10, [x8]
0x0000000001b9cf2c: cbnz       w11, #0x1b9cf20
0x0000000001b9cf30: cbnz       x9, #0x1b9cf4c
0x0000000001b9cf34: ldr        x8, [x20]
0x0000000001b9cf38: ldr        x8, [x8, #0x10]
0x0000000001b9cf3c: mov        x0, x20
0x0000000001b9cf40: blr        x8
0x0000000001b9cf44: mov        x0, x20
0x0000000001b9cf48: bl         #0x4b9808c
0x0000000001b9cf4c: mov        x0, x19
0x0000000001b9cf50: ldp        x29, x30, [sp, #0x40]
0x0000000001b9cf54: ldp        x20, x19, [sp, #0x30]
0x0000000001b9cf58: add        sp, sp, #0x50
0x0000000001b9cf5c: ret        
0x0000000001b9cf60: mov        x19, x0
0x0000000001b9cf64: add        x0, sp, #8
0x0000000001b9cf68: bl         #0x1df28
0x0000000001b9cf6c: mov        x0, x19
0x0000000001b9cf70: bl         #0x4b97984
