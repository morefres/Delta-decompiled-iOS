; instruction-faithful ARM64 fallback for RobloxLib::function_2f20e9c
0x0000000002f20e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f20ea0: stp        x29, x30, [sp, #0x10]
0x0000000002f20ea4: add        x29, sp, #0x10
0x0000000002f20ea8: ldr        x8, [x0, #0x38]
0x0000000002f20eac: ldr        x19, [x8, #0x18]!
0x0000000002f20eb0: ldrb       w9, [x19, #0x20]
0x0000000002f20eb4: cmp        w9, #1
0x0000000002f20eb8: b.ne       #0x2f20ed8
0x0000000002f20ebc: mov        x8, x19
0x0000000002f20ec0: strb       wzr, [x19, #0x20]
0x0000000002f20ec4: ldr        x19, [x19, #0x18]
0x0000000002f20ec8: ldrb       w9, [x19, #0x20]
0x0000000002f20ecc: tbnz       w9, #0, #0x2f20ebc
0x0000000002f20ed0: str        x8, [x0, #0x38]
0x0000000002f20ed4: add        x8, x8, #0x18
0x0000000002f20ed8: ldr        x9, [x19, #0x18]
0x0000000002f20edc: str        x9, [x8]
0x0000000002f20ee0: str        xzr, [x19, #0x18]
0x0000000002f20ee4: add        x0, x0, #0x18
0x0000000002f20ee8: mov        x1, x19
0x0000000002f20eec: bl         #0x2f20f24
0x0000000002f20ef0: ldr        x8, [x19, #0x10]
0x0000000002f20ef4: ldr        x9, [x8]
0x0000000002f20ef8: cbz        x9, #0x2f20f10
0x0000000002f20efc: add        x9, x9, #0x4c
0x0000000002f20f00: ldar       w9, [x9]
0x0000000002f20f04: cbz        w9, #0x2f20f10
0x0000000002f20f08: ldr        x0, [x8]
0x0000000002f20f0c: bl         #0x2f20aa8
0x0000000002f20f10: mov        x0, x19
0x0000000002f20f14: ldp        x29, x30, [sp, #0x10]
0x0000000002f20f18: ldp        x20, x19, [sp], #0x20
0x0000000002f20f1c: ret        
0x0000000002f20f20: bl         #0x18bd8
