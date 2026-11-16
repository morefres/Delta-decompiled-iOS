; instruction-faithful ARM64 fallback for RobloxLib::function_3e33e4c
0x0000000003e33e4c: sub        sp, sp, #0x40
0x0000000003e33e50: stp        x22, x21, [sp, #0x10]
0x0000000003e33e54: stp        x20, x19, [sp, #0x20]
0x0000000003e33e58: stp        x29, x30, [sp, #0x30]
0x0000000003e33e5c: add        x29, sp, #0x30
0x0000000003e33e60: mov        x19, x0
0x0000000003e33e64: stp        xzr, xzr, [x0]
0x0000000003e33e68: str        xzr, [x0, #0x10]
0x0000000003e33e6c: str        x0, [sp]
0x0000000003e33e70: strb       wzr, [sp, #8]
0x0000000003e33e74: cbz        x1, #0x3e33e9c
0x0000000003e33e78: mov        x20, x1
0x0000000003e33e7c: mov        x0, x19
0x0000000003e33e80: bl         #0x317840
0x0000000003e33e84: ldr        x21, [x19, #8]
0x0000000003e33e88: lsl        x1, x20, #6
0x0000000003e33e8c: mov        x0, x21
0x0000000003e33e90: bl         #0x4b987a0
0x0000000003e33e94: add        x8, x21, x20, lsl #6
0x0000000003e33e98: str        x8, [x19, #8]
0x0000000003e33e9c: mov        x0, x19
0x0000000003e33ea0: ldp        x29, x30, [sp, #0x30]
0x0000000003e33ea4: ldp        x20, x19, [sp, #0x20]
0x0000000003e33ea8: ldp        x22, x21, [sp, #0x10]
0x0000000003e33eac: add        sp, sp, #0x40
0x0000000003e33eb0: ret        
0x0000000003e33eb4: mov        x19, x0
0x0000000003e33eb8: mov        x0, sp
0x0000000003e33ebc: bl         #0x3e2fe00
0x0000000003e33ec0: mov        x0, x19
0x0000000003e33ec4: bl         #0x4b97984
