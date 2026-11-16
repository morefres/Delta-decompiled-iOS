; instruction-faithful ARM64 fallback for RobloxLib::function_1c77c7c
0x0000000001c77c7c: sub        sp, sp, #0x40
0x0000000001c77c80: stp        x20, x19, [sp, #0x20]
0x0000000001c77c84: stp        x29, x30, [sp, #0x30]
0x0000000001c77c88: add        x29, sp, #0x30
0x0000000001c77c8c: mov        x19, x2
0x0000000001c77c90: ldr        x0, [x0, #0xb8]
0x0000000001c77c94: ldr        x8, [x0]
0x0000000001c77c98: ldr        x8, [x8, #0x20]
0x0000000001c77c9c: blr        x8
0x0000000001c77ca0: mov        x8, sp
0x0000000001c77ca4: bl         #0x1a198
0x0000000001c77ca8: ldr        q0, [sp]
0x0000000001c77cac: str        q0, [sp, #0x10]
0x0000000001c77cb0: bl         #0x440f4cc
0x0000000001c77cb4: str        x0, [x19], #8
0x0000000001c77cb8: add        x1, sp, #0x10
0x0000000001c77cbc: mov        x0, x19
0x0000000001c77cc0: bl         #0x1ddc0
0x0000000001c77cc4: ldr        x19, [sp, #0x18]
0x0000000001c77cc8: cbz        x19, #0x1c77cfc
0x0000000001c77ccc: add        x8, x19, #8
0x0000000001c77cd0: ldaxr      x9, [x8]
0x0000000001c77cd4: sub        x10, x9, #1
0x0000000001c77cd8: stlxr      w11, x10, [x8]
0x0000000001c77cdc: cbnz       w11, #0x1c77cd0
0x0000000001c77ce0: cbnz       x9, #0x1c77cfc
0x0000000001c77ce4: ldr        x8, [x19]
0x0000000001c77ce8: ldr        x8, [x8, #0x10]
0x0000000001c77cec: mov        x0, x19
0x0000000001c77cf0: blr        x8
0x0000000001c77cf4: mov        x0, x19
0x0000000001c77cf8: bl         #0x4b9808c
0x0000000001c77cfc: ldp        x29, x30, [sp, #0x30]
0x0000000001c77d00: ldp        x20, x19, [sp, #0x20]
0x0000000001c77d04: add        sp, sp, #0x40
0x0000000001c77d08: ret        
0x0000000001c77d0c: mov        x19, x0
0x0000000001c77d10: add        x0, sp, #0x10
0x0000000001c77d14: bl         #0x1df28
0x0000000001c77d18: mov        x0, x19
0x0000000001c77d1c: bl         #0x4b97984
