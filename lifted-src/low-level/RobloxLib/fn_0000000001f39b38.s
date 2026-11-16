; instruction-faithful ARM64 fallback for RobloxLib::function_1f39b38
0x0000000001f39b38: sub        sp, sp, #0x40
0x0000000001f39b3c: stp        x20, x19, [sp, #0x20]
0x0000000001f39b40: stp        x29, x30, [sp, #0x30]
0x0000000001f39b44: add        x29, sp, #0x30
0x0000000001f39b48: mov        x19, x2
0x0000000001f39b4c: ldr        x0, [x0, #0xb8]
0x0000000001f39b50: ldr        x8, [x0]
0x0000000001f39b54: ldr        x8, [x8, #0x20]
0x0000000001f39b58: blr        x8
0x0000000001f39b5c: mov        x8, sp
0x0000000001f39b60: bl         #0x1a198
0x0000000001f39b64: ldr        q0, [sp]
0x0000000001f39b68: str        q0, [sp, #0x10]
0x0000000001f39b6c: bl         #0x440f4cc
0x0000000001f39b70: str        x0, [x19], #8
0x0000000001f39b74: add        x1, sp, #0x10
0x0000000001f39b78: mov        x0, x19
0x0000000001f39b7c: bl         #0x1ddc0
0x0000000001f39b80: ldr        x19, [sp, #0x18]
0x0000000001f39b84: cbz        x19, #0x1f39bb8
0x0000000001f39b88: add        x8, x19, #8
0x0000000001f39b8c: ldaxr      x9, [x8]
0x0000000001f39b90: sub        x10, x9, #1
0x0000000001f39b94: stlxr      w11, x10, [x8]
0x0000000001f39b98: cbnz       w11, #0x1f39b8c
0x0000000001f39b9c: cbnz       x9, #0x1f39bb8
0x0000000001f39ba0: ldr        x8, [x19]
0x0000000001f39ba4: ldr        x8, [x8, #0x10]
0x0000000001f39ba8: mov        x0, x19
0x0000000001f39bac: blr        x8
0x0000000001f39bb0: mov        x0, x19
0x0000000001f39bb4: bl         #0x4b9808c
0x0000000001f39bb8: ldp        x29, x30, [sp, #0x30]
0x0000000001f39bbc: ldp        x20, x19, [sp, #0x20]
0x0000000001f39bc0: add        sp, sp, #0x40
0x0000000001f39bc4: ret        
0x0000000001f39bc8: mov        x19, x0
0x0000000001f39bcc: add        x0, sp, #0x10
0x0000000001f39bd0: bl         #0x1df28
0x0000000001f39bd4: mov        x0, x19
0x0000000001f39bd8: bl         #0x4b97984
