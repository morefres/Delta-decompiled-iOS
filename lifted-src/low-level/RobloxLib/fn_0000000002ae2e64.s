; instruction-faithful ARM64 fallback for RobloxLib::function_2ae2e64
0x0000000002ae2e64: sub        sp, sp, #0x40
0x0000000002ae2e68: stp        x22, x21, [sp, #0x10]
0x0000000002ae2e6c: stp        x20, x19, [sp, #0x20]
0x0000000002ae2e70: stp        x29, x30, [sp, #0x30]
0x0000000002ae2e74: add        x29, sp, #0x30
0x0000000002ae2e78: mov        x21, x0
0x0000000002ae2e7c: mov        x19, x8
0x0000000002ae2e80: ldr        x0, [x0, #0x10]
0x0000000002ae2e84: cbz        x0, #0x2ae2edc
0x0000000002ae2e88: mov        x22, x1
0x0000000002ae2e8c: bl         #0x4b98098
0x0000000002ae2e90: str        x0, [sp, #8]
0x0000000002ae2e94: cbz        x0, #0x2ae2edc
0x0000000002ae2e98: mov        x20, x0
0x0000000002ae2e9c: ldr        x21, [x21, #8]
0x0000000002ae2ea0: str        x21, [sp]
0x0000000002ae2ea4: cbz        x21, #0x2ae2ec0
0x0000000002ae2ea8: ldr        x8, [x21]
0x0000000002ae2eac: ldr        x9, [x8, #0x268]
0x0000000002ae2eb0: mov        x8, x19
0x0000000002ae2eb4: mov        x0, x21
0x0000000002ae2eb8: mov        x1, x22
0x0000000002ae2ebc: blr        x9
0x0000000002ae2ec0: add        x8, x20, #8
0x0000000002ae2ec4: ldaxr      x9, [x8]
0x0000000002ae2ec8: sub        x10, x9, #1
0x0000000002ae2ecc: stlxr      w11, x10, [x8]
0x0000000002ae2ed0: cbnz       w11, #0x2ae2ec4
0x0000000002ae2ed4: cbz        x9, #0x2ae2efc
0x0000000002ae2ed8: cbnz       x21, #0x2ae2ee8
0x0000000002ae2edc: str        xzr, [x19]
0x0000000002ae2ee0: str        wzr, [x19, #8]
0x0000000002ae2ee4: stp        xzr, xzr, [x19, #0x10]
0x0000000002ae2ee8: ldp        x29, x30, [sp, #0x30]
0x0000000002ae2eec: ldp        x20, x19, [sp, #0x20]
0x0000000002ae2ef0: ldp        x22, x21, [sp, #0x10]
0x0000000002ae2ef4: add        sp, sp, #0x40
0x0000000002ae2ef8: ret        
0x0000000002ae2efc: ldr        x8, [x20]
0x0000000002ae2f00: ldr        x8, [x8, #0x10]
0x0000000002ae2f04: mov        x0, x20
0x0000000002ae2f08: blr        x8
0x0000000002ae2f0c: mov        x0, x20
0x0000000002ae2f10: bl         #0x4b9808c
0x0000000002ae2f14: cbnz       x21, #0x2ae2ee8
0x0000000002ae2f18: b          #0x2ae2edc
0x0000000002ae2f1c: mov        x19, x0
0x0000000002ae2f20: mov        x0, sp
0x0000000002ae2f24: bl         #0x1df28
0x0000000002ae2f28: mov        x0, x19
0x0000000002ae2f2c: bl         #0x4b97984
