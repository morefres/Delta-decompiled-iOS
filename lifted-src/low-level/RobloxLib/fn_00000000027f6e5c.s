; instruction-faithful ARM64 fallback for RobloxLib::function_27f6e5c
0x00000000027f6e5c: stp        x20, x19, [sp, #-0x20]!
0x00000000027f6e60: stp        x29, x30, [sp, #0x10]
0x00000000027f6e64: add        x29, sp, #0x10
0x00000000027f6e68: mov        x19, x0
0x00000000027f6e6c: add        x0, x0, #0x30
0x00000000027f6e70: bl         #0x18c70
0x00000000027f6e74: ldr        x0, [x19, #0x28]
0x00000000027f6e78: cbz        x0, #0x27f6e80
0x00000000027f6e7c: bl         #0x4b9808c
0x00000000027f6e80: mov        x0, x19
0x00000000027f6e84: ldp        x29, x30, [sp, #0x10]
0x00000000027f6e88: ldp        x20, x19, [sp], #0x20
0x00000000027f6e8c: b          #0x18c70
0x00000000027f6e90: stp        x20, x19, [sp, #-0x20]!
0x00000000027f6e94: stp        x29, x30, [sp, #0x10]
0x00000000027f6e98: add        x29, sp, #0x10
0x00000000027f6e9c: mov        x19, x1
0x00000000027f6ea0: mov        x20, x0
0x00000000027f6ea4: str        xzr, [x0, #0x18]
0x00000000027f6ea8: bl         #0x18bf0
0x00000000027f6eac: ldr        q0, [x19, #0x20]
0x00000000027f6eb0: str        q0, [x20, #0x20]
0x00000000027f6eb4: stp        xzr, xzr, [x19, #0x20]
0x00000000027f6eb8: str        xzr, [x20, #0x48]
0x00000000027f6ebc: add        x0, x20, #0x30
0x00000000027f6ec0: add        x1, x19, #0x30
0x00000000027f6ec4: bl         #0x18bf0
0x00000000027f6ec8: ldrb       w8, [x19, #0x50]
0x00000000027f6ecc: strb       w8, [x20, #0x50]
0x00000000027f6ed0: ldp        x29, x30, [sp, #0x10]
0x00000000027f6ed4: ldp        x20, x19, [sp], #0x20
0x00000000027f6ed8: ret        
