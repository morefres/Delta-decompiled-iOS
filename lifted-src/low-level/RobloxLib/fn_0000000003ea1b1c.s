; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1b1c
0x0000000003ea1b1c: sub        sp, sp, #0x40
0x0000000003ea1b20: stp        x20, x19, [sp, #0x20]
0x0000000003ea1b24: stp        x29, x30, [sp, #0x30]
0x0000000003ea1b28: add        x29, sp, #0x30
0x0000000003ea1b2c: mov        x19, x2
0x0000000003ea1b30: ldr        x0, [x0, #0xb8]
0x0000000003ea1b34: ldr        x8, [x0]
0x0000000003ea1b38: ldr        x8, [x8, #0x20]
0x0000000003ea1b3c: blr        x8
0x0000000003ea1b40: mov        x8, sp
0x0000000003ea1b44: bl         #0x1a198
0x0000000003ea1b48: ldr        q0, [sp]
0x0000000003ea1b4c: str        q0, [sp, #0x10]
0x0000000003ea1b50: bl         #0x440f4cc
0x0000000003ea1b54: str        x0, [x19], #8
0x0000000003ea1b58: add        x1, sp, #0x10
0x0000000003ea1b5c: mov        x0, x19
0x0000000003ea1b60: bl         #0x1ddc0
0x0000000003ea1b64: ldr        x19, [sp, #0x18]
0x0000000003ea1b68: cbz        x19, #0x3ea1b9c
0x0000000003ea1b6c: add        x8, x19, #8
0x0000000003ea1b70: ldaxr      x9, [x8]
0x0000000003ea1b74: sub        x10, x9, #1
0x0000000003ea1b78: stlxr      w11, x10, [x8]
0x0000000003ea1b7c: cbnz       w11, #0x3ea1b70
0x0000000003ea1b80: cbnz       x9, #0x3ea1b9c
0x0000000003ea1b84: ldr        x8, [x19]
0x0000000003ea1b88: ldr        x8, [x8, #0x10]
0x0000000003ea1b8c: mov        x0, x19
0x0000000003ea1b90: blr        x8
0x0000000003ea1b94: mov        x0, x19
0x0000000003ea1b98: bl         #0x4b9808c
0x0000000003ea1b9c: ldp        x29, x30, [sp, #0x30]
0x0000000003ea1ba0: ldp        x20, x19, [sp, #0x20]
0x0000000003ea1ba4: add        sp, sp, #0x40
0x0000000003ea1ba8: ret        
0x0000000003ea1bac: mov        x19, x0
0x0000000003ea1bb0: add        x0, sp, #0x10
0x0000000003ea1bb4: bl         #0x1df28
0x0000000003ea1bb8: mov        x0, x19
0x0000000003ea1bbc: bl         #0x4b97984
