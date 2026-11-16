; instruction-faithful ARM64 fallback for RobloxLib::function_1c40b84
0x0000000001c40b84: sub        sp, sp, #0x40
0x0000000001c40b88: stp        x20, x19, [sp, #0x20]
0x0000000001c40b8c: stp        x29, x30, [sp, #0x30]
0x0000000001c40b90: add        x29, sp, #0x30
0x0000000001c40b94: mov        x19, x2
0x0000000001c40b98: ldr        x0, [x0, #0xb8]
0x0000000001c40b9c: ldr        x8, [x0]
0x0000000001c40ba0: ldr        x8, [x8, #0x20]
0x0000000001c40ba4: blr        x8
0x0000000001c40ba8: mov        x8, sp
0x0000000001c40bac: bl         #0x1a198
0x0000000001c40bb0: ldr        q0, [sp]
0x0000000001c40bb4: str        q0, [sp, #0x10]
0x0000000001c40bb8: bl         #0x440f4cc
0x0000000001c40bbc: str        x0, [x19], #8
0x0000000001c40bc0: add        x1, sp, #0x10
0x0000000001c40bc4: mov        x0, x19
0x0000000001c40bc8: bl         #0x1ddc0
0x0000000001c40bcc: ldr        x19, [sp, #0x18]
0x0000000001c40bd0: cbz        x19, #0x1c40c04
0x0000000001c40bd4: add        x8, x19, #8
0x0000000001c40bd8: ldaxr      x9, [x8]
0x0000000001c40bdc: sub        x10, x9, #1
0x0000000001c40be0: stlxr      w11, x10, [x8]
0x0000000001c40be4: cbnz       w11, #0x1c40bd8
0x0000000001c40be8: cbnz       x9, #0x1c40c04
0x0000000001c40bec: ldr        x8, [x19]
0x0000000001c40bf0: ldr        x8, [x8, #0x10]
0x0000000001c40bf4: mov        x0, x19
0x0000000001c40bf8: blr        x8
0x0000000001c40bfc: mov        x0, x19
0x0000000001c40c00: bl         #0x4b9808c
0x0000000001c40c04: ldp        x29, x30, [sp, #0x30]
0x0000000001c40c08: ldp        x20, x19, [sp, #0x20]
0x0000000001c40c0c: add        sp, sp, #0x40
0x0000000001c40c10: ret        
0x0000000001c40c14: mov        x19, x0
0x0000000001c40c18: add        x0, sp, #0x10
0x0000000001c40c1c: bl         #0x1df28
0x0000000001c40c20: mov        x0, x19
0x0000000001c40c24: bl         #0x4b97984
