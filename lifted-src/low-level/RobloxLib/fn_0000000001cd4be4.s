; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4be4
0x0000000001cd4be4: sub        sp, sp, #0x40
0x0000000001cd4be8: stp        x20, x19, [sp, #0x20]
0x0000000001cd4bec: stp        x29, x30, [sp, #0x30]
0x0000000001cd4bf0: add        x29, sp, #0x30
0x0000000001cd4bf4: mov        x19, x2
0x0000000001cd4bf8: ldr        x0, [x0, #0xb8]
0x0000000001cd4bfc: ldr        x8, [x0]
0x0000000001cd4c00: ldr        x8, [x8, #0x20]
0x0000000001cd4c04: blr        x8
0x0000000001cd4c08: mov        x8, sp
0x0000000001cd4c0c: bl         #0x1a198
0x0000000001cd4c10: ldr        q0, [sp]
0x0000000001cd4c14: str        q0, [sp, #0x10]
0x0000000001cd4c18: bl         #0x440f4cc
0x0000000001cd4c1c: str        x0, [x19], #8
0x0000000001cd4c20: add        x1, sp, #0x10
0x0000000001cd4c24: mov        x0, x19
0x0000000001cd4c28: bl         #0x1ddc0
0x0000000001cd4c2c: ldr        x19, [sp, #0x18]
0x0000000001cd4c30: cbz        x19, #0x1cd4c64
0x0000000001cd4c34: add        x8, x19, #8
0x0000000001cd4c38: ldaxr      x9, [x8]
0x0000000001cd4c3c: sub        x10, x9, #1
0x0000000001cd4c40: stlxr      w11, x10, [x8]
0x0000000001cd4c44: cbnz       w11, #0x1cd4c38
0x0000000001cd4c48: cbnz       x9, #0x1cd4c64
0x0000000001cd4c4c: ldr        x8, [x19]
0x0000000001cd4c50: ldr        x8, [x8, #0x10]
0x0000000001cd4c54: mov        x0, x19
0x0000000001cd4c58: blr        x8
0x0000000001cd4c5c: mov        x0, x19
0x0000000001cd4c60: bl         #0x4b9808c
0x0000000001cd4c64: ldp        x29, x30, [sp, #0x30]
0x0000000001cd4c68: ldp        x20, x19, [sp, #0x20]
0x0000000001cd4c6c: add        sp, sp, #0x40
0x0000000001cd4c70: ret        
0x0000000001cd4c74: mov        x19, x0
0x0000000001cd4c78: add        x0, sp, #0x10
0x0000000001cd4c7c: bl         #0x1df28
0x0000000001cd4c80: mov        x0, x19
0x0000000001cd4c84: bl         #0x4b97984
