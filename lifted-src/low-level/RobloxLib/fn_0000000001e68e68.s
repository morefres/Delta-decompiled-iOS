; instruction-faithful ARM64 fallback for RobloxLib::function_1e68e68
0x0000000001e68e68: sub        sp, sp, #0x30
0x0000000001e68e6c: stp        x20, x19, [sp, #0x10]
0x0000000001e68e70: stp        x29, x30, [sp, #0x20]
0x0000000001e68e74: add        x29, sp, #0x20
0x0000000001e68e78: mov        x19, x1
0x0000000001e68e7c: mov        x20, x0
0x0000000001e68e80: mov        x8, sp
0x0000000001e68e84: mov        x0, x2
0x0000000001e68e88: bl         #0x1df80
0x0000000001e68e8c: ldr        x2, [sp]
0x0000000001e68e90: ldr        x8, [x20]
0x0000000001e68e94: ldr        x8, [x8, #0x110]
0x0000000001e68e98: mov        x0, x20
0x0000000001e68e9c: mov        x1, x19
0x0000000001e68ea0: blr        x8
0x0000000001e68ea4: ldr        x19, [sp, #8]
0x0000000001e68ea8: cbz        x19, #0x1e68edc
0x0000000001e68eac: add        x8, x19, #8
0x0000000001e68eb0: ldaxr      x9, [x8]
0x0000000001e68eb4: sub        x10, x9, #1
0x0000000001e68eb8: stlxr      w11, x10, [x8]
0x0000000001e68ebc: cbnz       w11, #0x1e68eb0
0x0000000001e68ec0: cbnz       x9, #0x1e68edc
0x0000000001e68ec4: ldr        x8, [x19]
0x0000000001e68ec8: ldr        x8, [x8, #0x10]
0x0000000001e68ecc: mov        x0, x19
0x0000000001e68ed0: blr        x8
0x0000000001e68ed4: mov        x0, x19
0x0000000001e68ed8: bl         #0x4b9808c
0x0000000001e68edc: ldp        x29, x30, [sp, #0x20]
0x0000000001e68ee0: ldp        x20, x19, [sp, #0x10]
0x0000000001e68ee4: add        sp, sp, #0x30
0x0000000001e68ee8: ret        
0x0000000001e68eec: mov        x19, x0
0x0000000001e68ef0: mov        x0, sp
0x0000000001e68ef4: bl         #0x1df28
0x0000000001e68ef8: mov        x0, x19
0x0000000001e68efc: bl         #0x4b97984
