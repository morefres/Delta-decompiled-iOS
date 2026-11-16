; instruction-faithful ARM64 fallback for RobloxLib::function_29c9e48
0x00000000029c9e48: sub        sp, sp, #0x30
0x00000000029c9e4c: stp        x20, x19, [sp, #0x10]
0x00000000029c9e50: stp        x29, x30, [sp, #0x20]
0x00000000029c9e54: add        x29, sp, #0x20
0x00000000029c9e58: cbz        x1, #0x29c9eb4
0x00000000029c9e5c: ldr        x9, [x0, #0x90]
0x00000000029c9e60: ldr        q0, [x2]
0x00000000029c9e64: str        q0, [sp]
0x00000000029c9e68: stp        xzr, xzr, [x2]
0x00000000029c9e6c: add        x0, x1, x9
0x00000000029c9e70: mov        x1, sp
0x00000000029c9e74: bl         #0x29c9f38
0x00000000029c9e78: ldr        x19, [sp, #8]
0x00000000029c9e7c: cbz        x19, #0x29c9eb8
0x00000000029c9e80: add        x8, x19, #8
0x00000000029c9e84: ldaxr      x9, [x8]
0x00000000029c9e88: sub        x10, x9, #1
0x00000000029c9e8c: stlxr      w11, x10, [x8]
0x00000000029c9e90: cbnz       w11, #0x29c9e84
0x00000000029c9e94: cbnz       x9, #0x29c9eb8
0x00000000029c9e98: ldr        x8, [x19]
0x00000000029c9e9c: ldr        x8, [x8, #0x10]
0x00000000029c9ea0: mov        x0, x19
0x00000000029c9ea4: blr        x8
0x00000000029c9ea8: mov        x0, x19
0x00000000029c9eac: bl         #0x4b9808c
0x00000000029c9eb0: b          #0x29c9eb8
0x00000000029c9eb4: str        xzr, [x8]
0x00000000029c9eb8: ldp        x29, x30, [sp, #0x20]
0x00000000029c9ebc: ldp        x20, x19, [sp, #0x10]
0x00000000029c9ec0: add        sp, sp, #0x30
0x00000000029c9ec4: ret        
0x00000000029c9ec8: mov        x19, x0
0x00000000029c9ecc: mov        x0, sp
0x00000000029c9ed0: bl         #0x1df28
0x00000000029c9ed4: mov        x0, x19
0x00000000029c9ed8: bl         #0x4b97984
