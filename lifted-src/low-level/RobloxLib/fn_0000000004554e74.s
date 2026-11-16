; instruction-faithful ARM64 fallback for RobloxLib::function_4554e74
0x0000000004554e74: stp        x22, x21, [sp, #-0x30]!
0x0000000004554e78: stp        x20, x19, [sp, #0x10]
0x0000000004554e7c: stp        x29, x30, [sp, #0x20]
0x0000000004554e80: add        x29, sp, #0x20
0x0000000004554e84: ldr        x8, [x0, #0x20]
0x0000000004554e88: sxtw       x9, w1
0x0000000004554e8c: add        x8, x8, x9, lsl #5
0x0000000004554e90: ldr        x8, [x8, #0x18]
0x0000000004554e94: ldr        x20, [x8, #0x10]
0x0000000004554e98: cbz        x20, #0x4554ee4
0x0000000004554e9c: mov        x19, x0
0x0000000004554ea0: ldr        x8, [x20, #0x10]
0x0000000004554ea4: ldrb       w9, [x8, #0x3f]
0x0000000004554ea8: cbnz       w9, #0x4554edc
0x0000000004554eac: ldr        x21, [x8, #0x48]
0x0000000004554eb0: cbz        x21, #0x4554edc
0x0000000004554eb4: ldr        x1, [x21, #0x30]
0x0000000004554eb8: mov        x0, x19
0x0000000004554ebc: bl         #0x455a87c
0x0000000004554ec0: str        xzr, [x21, #0x30]
0x0000000004554ec4: ldr        x1, [x21, #0x38]
0x0000000004554ec8: mov        x0, x19
0x0000000004554ecc: bl         #0x455a87c
0x0000000004554ed0: str        xzr, [x21, #0x38]
0x0000000004554ed4: ldr        x21, [x21, #8]
0x0000000004554ed8: cbnz       x21, #0x4554eb4
0x0000000004554edc: ldr        x20, [x20]
0x0000000004554ee0: cbnz       x20, #0x4554ea0
0x0000000004554ee4: ldp        x29, x30, [sp, #0x20]
0x0000000004554ee8: ldp        x20, x19, [sp, #0x10]
0x0000000004554eec: ldp        x22, x21, [sp], #0x30
0x0000000004554ef0: ret        
