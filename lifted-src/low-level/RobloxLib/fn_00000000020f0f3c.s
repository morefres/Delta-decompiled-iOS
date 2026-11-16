; instruction-faithful ARM64 fallback for RobloxLib::function_20f0f3c
0x00000000020f0f3c: sub        sp, sp, #0x40
0x00000000020f0f40: stp        x20, x19, [sp, #0x20]
0x00000000020f0f44: stp        x29, x30, [sp, #0x30]
0x00000000020f0f48: add        x29, sp, #0x30
0x00000000020f0f4c: mov        x19, x0
0x00000000020f0f50: add        x8, sp, #0x10
0x00000000020f0f54: bl         #0x20fbe88
0x00000000020f0f58: ldr        x0, [sp, #0x10]
0x00000000020f0f5c: cbz        x0, #0x20f0fd0
0x00000000020f0f60: bl         #0x20fbedc
0x00000000020f0f64: ldr        q0, [sp, #0x10]
0x00000000020f0f68: str        q0, [sp]
0x00000000020f0f6c: stp        xzr, xzr, [sp, #0x10]
0x00000000020f0f70: mov        x0, sp
0x00000000020f0f74: bl         #0x4353b0
0x00000000020f0f78: ldr        x20, [sp, #8]
0x00000000020f0f7c: cbz        x20, #0x20f0fb0
0x00000000020f0f80: add        x8, x20, #8
0x00000000020f0f84: ldaxr      x9, [x8]
0x00000000020f0f88: sub        x10, x9, #1
0x00000000020f0f8c: stlxr      w11, x10, [x8]
0x00000000020f0f90: cbnz       w11, #0x20f0f84
0x00000000020f0f94: cbnz       x9, #0x20f0fb0
0x00000000020f0f98: ldr        x8, [x20]
0x00000000020f0f9c: ldr        x8, [x8, #0x10]
0x00000000020f0fa0: mov        x0, x20
0x00000000020f0fa4: blr        x8
0x00000000020f0fa8: mov        x0, x20
0x00000000020f0fac: bl         #0x4b9808c
0x00000000020f0fb0: add        x0, x19, #0x30
0x00000000020f0fb4: bl         #0x6983d8
0x00000000020f0fb8: ldr        x0, [x19, #0x28]
0x00000000020f0fbc: stp        xzr, xzr, [x19, #0x20]
0x00000000020f0fc0: cbz        x0, #0x20f0fc8
0x00000000020f0fc4: bl         #0x4b9808c
0x00000000020f0fc8: add        x0, x19, #0x30
0x00000000020f0fcc: bl         #0x6984e8
0x00000000020f0fd0: ldr        x19, [sp, #0x18]
0x00000000020f0fd4: cbz        x19, #0x20f1008
0x00000000020f0fd8: add        x8, x19, #8
0x00000000020f0fdc: ldaxr      x9, [x8]
0x00000000020f0fe0: sub        x10, x9, #1
0x00000000020f0fe4: stlxr      w11, x10, [x8]
0x00000000020f0fe8: cbnz       w11, #0x20f0fdc
0x00000000020f0fec: cbnz       x9, #0x20f1008
0x00000000020f0ff0: ldr        x8, [x19]
0x00000000020f0ff4: ldr        x8, [x8, #0x10]
0x00000000020f0ff8: mov        x0, x19
0x00000000020f0ffc: blr        x8
0x00000000020f1000: mov        x0, x19
0x00000000020f1004: bl         #0x4b9808c
0x00000000020f1008: ldp        x29, x30, [sp, #0x30]
0x00000000020f100c: ldp        x20, x19, [sp, #0x20]
0x00000000020f1010: add        sp, sp, #0x40
0x00000000020f1014: ret        
0x00000000020f1018: bl         #0x18bd8
0x00000000020f101c: b          #0x20f1030
0x00000000020f1020: mov        x19, x0
0x00000000020f1024: mov        x0, sp
0x00000000020f1028: bl         #0x1df28
0x00000000020f102c: b          #0x20f1034
0x00000000020f1030: mov        x19, x0
0x00000000020f1034: add        x0, sp, #0x10
0x00000000020f1038: bl         #0x1df28
0x00000000020f103c: mov        x0, x19
0x00000000020f1040: bl         #0x4b97984
