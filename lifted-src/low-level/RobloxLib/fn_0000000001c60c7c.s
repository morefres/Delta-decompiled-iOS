; instruction-faithful ARM64 fallback for RobloxLib::function_1c60c7c
0x0000000001c60c7c: sub        sp, sp, #0x30
0x0000000001c60c80: stp        x20, x19, [sp, #0x10]
0x0000000001c60c84: stp        x29, x30, [sp, #0x20]
0x0000000001c60c88: add        x29, sp, #0x20
0x0000000001c60c8c: cbz        x1, #0x1c60ce8
0x0000000001c60c90: ldr        x9, [x0, #0x90]
0x0000000001c60c94: ldr        q0, [x2]
0x0000000001c60c98: str        q0, [sp]
0x0000000001c60c9c: stp        xzr, xzr, [x2]
0x0000000001c60ca0: add        x0, x1, x9
0x0000000001c60ca4: mov        x1, sp
0x0000000001c60ca8: bl         #0x1c60d6c
0x0000000001c60cac: ldr        x19, [sp, #8]
0x0000000001c60cb0: cbz        x19, #0x1c60cec
0x0000000001c60cb4: add        x8, x19, #8
0x0000000001c60cb8: ldaxr      x9, [x8]
0x0000000001c60cbc: sub        x10, x9, #1
0x0000000001c60cc0: stlxr      w11, x10, [x8]
0x0000000001c60cc4: cbnz       w11, #0x1c60cb8
0x0000000001c60cc8: cbnz       x9, #0x1c60cec
0x0000000001c60ccc: ldr        x8, [x19]
0x0000000001c60cd0: ldr        x8, [x8, #0x10]
0x0000000001c60cd4: mov        x0, x19
0x0000000001c60cd8: blr        x8
0x0000000001c60cdc: mov        x0, x19
0x0000000001c60ce0: bl         #0x4b9808c
0x0000000001c60ce4: b          #0x1c60cec
0x0000000001c60ce8: str        xzr, [x8]
0x0000000001c60cec: ldp        x29, x30, [sp, #0x20]
0x0000000001c60cf0: ldp        x20, x19, [sp, #0x10]
0x0000000001c60cf4: add        sp, sp, #0x30
0x0000000001c60cf8: ret        
0x0000000001c60cfc: mov        x19, x0
0x0000000001c60d00: mov        x0, sp
0x0000000001c60d04: bl         #0x1df28
0x0000000001c60d08: mov        x0, x19
0x0000000001c60d0c: bl         #0x4b97984
