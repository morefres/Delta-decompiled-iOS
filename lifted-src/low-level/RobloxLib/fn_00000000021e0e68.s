; instruction-faithful ARM64 fallback for RobloxLib::function_21e0e68
0x00000000021e0e68: sub        sp, sp, #0x30
0x00000000021e0e6c: stp        x20, x19, [sp, #0x10]
0x00000000021e0e70: stp        x29, x30, [sp, #0x20]
0x00000000021e0e74: add        x29, sp, #0x20
0x00000000021e0e78: ldr        x0, [x0, #0x28]
0x00000000021e0e7c: ldp        x9, x8, [x1]
0x00000000021e0e80: stp        x9, x8, [sp]
0x00000000021e0e84: cbz        x8, #0x21e0e9c
0x00000000021e0e88: add        x8, x8, #0x10
0x00000000021e0e8c: ldxr       x9, [x8]
0x00000000021e0e90: add        x9, x9, #1
0x00000000021e0e94: stxr       w10, x9, [x8]
0x00000000021e0e98: cbnz       w10, #0x21e0e8c
0x00000000021e0e9c: ldr        x8, [x0]
0x00000000021e0ea0: ldr        x8, [x8, #0x18]
0x00000000021e0ea4: mov        x1, sp
0x00000000021e0ea8: blr        x8
0x00000000021e0eac: ldr        x0, [sp, #8]
0x00000000021e0eb0: cbz        x0, #0x21e0eb8
0x00000000021e0eb4: bl         #0x4b9808c
0x00000000021e0eb8: ldp        x29, x30, [sp, #0x20]
0x00000000021e0ebc: ldp        x20, x19, [sp, #0x10]
0x00000000021e0ec0: add        sp, sp, #0x30
0x00000000021e0ec4: ret        
0x00000000021e0ec8: mov        x19, x0
0x00000000021e0ecc: ldr        x0, [sp, #8]
0x00000000021e0ed0: cbz        x0, #0x21e0ed8
0x00000000021e0ed4: bl         #0x4b9808c
0x00000000021e0ed8: mov        x0, x19
0x00000000021e0edc: bl         #0x4b97984
