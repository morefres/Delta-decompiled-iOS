; instruction-faithful ARM64 fallback for RobloxLib::function_1f72c28
0x0000000001f72c28: sub        sp, sp, #0x30
0x0000000001f72c2c: stp        x20, x19, [sp, #0x10]
0x0000000001f72c30: stp        x29, x30, [sp, #0x20]
0x0000000001f72c34: add        x29, sp, #0x20
0x0000000001f72c38: mov        x20, x0
0x0000000001f72c3c: ldr        x0, [x0, #8]
0x0000000001f72c40: cbz        x0, #0x1f72c7c
0x0000000001f72c44: bl         #0x4b98098
0x0000000001f72c48: str        x0, [sp, #8]
0x0000000001f72c4c: cbz        x0, #0x1f72c7c
0x0000000001f72c50: mov        x19, x0
0x0000000001f72c54: ldr        x0, [x20]
0x0000000001f72c58: str        x0, [sp]
0x0000000001f72c5c: cbz        x0, #0x1f72c64
0x0000000001f72c60: bl         #0x1f726d0
0x0000000001f72c64: add        x8, x19, #8
0x0000000001f72c68: ldaxr      x9, [x8]
0x0000000001f72c6c: sub        x10, x9, #1
0x0000000001f72c70: stlxr      w11, x10, [x8]
0x0000000001f72c74: cbnz       w11, #0x1f72c68
0x0000000001f72c78: cbz        x9, #0x1f72c8c
0x0000000001f72c7c: ldp        x29, x30, [sp, #0x20]
0x0000000001f72c80: ldp        x20, x19, [sp, #0x10]
0x0000000001f72c84: add        sp, sp, #0x30
0x0000000001f72c88: ret        
0x0000000001f72c8c: ldr        x8, [x19]
0x0000000001f72c90: ldr        x8, [x8, #0x10]
0x0000000001f72c94: mov        x0, x19
0x0000000001f72c98: blr        x8
0x0000000001f72c9c: mov        x0, x19
0x0000000001f72ca0: ldp        x29, x30, [sp, #0x20]
0x0000000001f72ca4: ldp        x20, x19, [sp, #0x10]
0x0000000001f72ca8: add        sp, sp, #0x30
0x0000000001f72cac: b          #0x4b9808c
0x0000000001f72cb0: mov        x19, x0
0x0000000001f72cb4: mov        x0, sp
0x0000000001f72cb8: bl         #0x1df28
0x0000000001f72cbc: mov        x0, x19
0x0000000001f72cc0: bl         #0x4b97984
