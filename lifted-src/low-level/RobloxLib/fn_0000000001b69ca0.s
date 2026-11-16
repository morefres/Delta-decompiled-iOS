; instruction-faithful ARM64 fallback for RobloxLib::function_1b69ca0
0x0000000001b69ca0: sub        sp, sp, #0x30
0x0000000001b69ca4: stp        x20, x19, [sp, #0x10]
0x0000000001b69ca8: stp        x29, x30, [sp, #0x20]
0x0000000001b69cac: add        x29, sp, #0x20
0x0000000001b69cb0: cbz        x1, #0x1b69d0c
0x0000000001b69cb4: ldr        x9, [x0, #0x90]
0x0000000001b69cb8: ldr        q0, [x2]
0x0000000001b69cbc: str        q0, [sp]
0x0000000001b69cc0: stp        xzr, xzr, [x2]
0x0000000001b69cc4: add        x0, x1, x9
0x0000000001b69cc8: mov        x1, sp
0x0000000001b69ccc: bl         #0x1b69d90
0x0000000001b69cd0: ldr        x19, [sp, #8]
0x0000000001b69cd4: cbz        x19, #0x1b69d10
0x0000000001b69cd8: add        x8, x19, #8
0x0000000001b69cdc: ldaxr      x9, [x8]
0x0000000001b69ce0: sub        x10, x9, #1
0x0000000001b69ce4: stlxr      w11, x10, [x8]
0x0000000001b69ce8: cbnz       w11, #0x1b69cdc
0x0000000001b69cec: cbnz       x9, #0x1b69d10
0x0000000001b69cf0: ldr        x8, [x19]
0x0000000001b69cf4: ldr        x8, [x8, #0x10]
0x0000000001b69cf8: mov        x0, x19
0x0000000001b69cfc: blr        x8
0x0000000001b69d00: mov        x0, x19
0x0000000001b69d04: bl         #0x4b9808c
0x0000000001b69d08: b          #0x1b69d10
0x0000000001b69d0c: str        xzr, [x8]
0x0000000001b69d10: ldp        x29, x30, [sp, #0x20]
0x0000000001b69d14: ldp        x20, x19, [sp, #0x10]
0x0000000001b69d18: add        sp, sp, #0x30
0x0000000001b69d1c: ret        
0x0000000001b69d20: mov        x19, x0
0x0000000001b69d24: mov        x0, sp
0x0000000001b69d28: bl         #0x1df28
0x0000000001b69d2c: mov        x0, x19
0x0000000001b69d30: bl         #0x4b97984
