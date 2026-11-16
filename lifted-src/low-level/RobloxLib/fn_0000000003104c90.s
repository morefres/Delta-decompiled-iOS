; instruction-faithful ARM64 fallback for RobloxLib::function_3104c90
0x0000000003104c90: sub        sp, sp, #0x30
0x0000000003104c94: stp        x20, x19, [sp, #0x10]
0x0000000003104c98: stp        x29, x30, [sp, #0x20]
0x0000000003104c9c: add        x29, sp, #0x20
0x0000000003104ca0: mov        x0, x1
0x0000000003104ca4: ldp        x9, x8, [x2]
0x0000000003104ca8: stp        x9, x8, [sp]
0x0000000003104cac: cbz        x8, #0x3104cc4
0x0000000003104cb0: add        x8, x8, #8
0x0000000003104cb4: ldxr       x9, [x8]
0x0000000003104cb8: add        x9, x9, #1
0x0000000003104cbc: stxr       w10, x9, [x8]
0x0000000003104cc0: cbnz       w10, #0x3104cb4
0x0000000003104cc4: mov        x1, sp
0x0000000003104cc8: bl         #0x3104d28
0x0000000003104ccc: ldr        x19, [sp, #8]
0x0000000003104cd0: cbz        x19, #0x3104d04
0x0000000003104cd4: add        x8, x19, #8
0x0000000003104cd8: ldaxr      x9, [x8]
0x0000000003104cdc: sub        x10, x9, #1
0x0000000003104ce0: stlxr      w11, x10, [x8]
0x0000000003104ce4: cbnz       w11, #0x3104cd8
0x0000000003104ce8: cbnz       x9, #0x3104d04
0x0000000003104cec: ldr        x8, [x19]
0x0000000003104cf0: ldr        x8, [x8, #0x10]
0x0000000003104cf4: mov        x0, x19
0x0000000003104cf8: blr        x8
0x0000000003104cfc: mov        x0, x19
0x0000000003104d00: bl         #0x4b9808c
0x0000000003104d04: ldp        x29, x30, [sp, #0x20]
0x0000000003104d08: ldp        x20, x19, [sp, #0x10]
0x0000000003104d0c: add        sp, sp, #0x30
0x0000000003104d10: ret        
0x0000000003104d14: mov        x19, x0
0x0000000003104d18: mov        x0, sp
0x0000000003104d1c: bl         #0x1df28
0x0000000003104d20: mov        x0, x19
0x0000000003104d24: bl         #0x4b97984
