; instruction-faithful ARM64 fallback for RobloxLib::function_3a06cc4
0x0000000003a06cc4: sub        sp, sp, #0x30
0x0000000003a06cc8: stp        x20, x19, [sp, #0x10]
0x0000000003a06ccc: stp        x29, x30, [sp, #0x20]
0x0000000003a06cd0: add        x29, sp, #0x20
0x0000000003a06cd4: mov        x19, x0
0x0000000003a06cd8: mov        x0, sp
0x0000000003a06cdc: bl         #0x3a06f2c
0x0000000003a06ce0: ldp        x8, x20, [x19]
0x0000000003a06ce4: ldr        q0, [sp]
0x0000000003a06ce8: stp        x8, x20, [sp]
0x0000000003a06cec: str        q0, [x19]
0x0000000003a06cf0: cbz        x20, #0x3a06d24
0x0000000003a06cf4: add        x8, x20, #8
0x0000000003a06cf8: ldaxr      x9, [x8]
0x0000000003a06cfc: sub        x10, x9, #1
0x0000000003a06d00: stlxr      w11, x10, [x8]
0x0000000003a06d04: cbnz       w11, #0x3a06cf8
0x0000000003a06d08: cbnz       x9, #0x3a06d24
0x0000000003a06d0c: ldr        x8, [x20]
0x0000000003a06d10: ldr        x8, [x8, #0x10]
0x0000000003a06d14: mov        x0, x20
0x0000000003a06d18: blr        x8
0x0000000003a06d1c: mov        x0, x20
0x0000000003a06d20: bl         #0x4b9808c
0x0000000003a06d24: mov        x0, x19
0x0000000003a06d28: ldp        x29, x30, [sp, #0x20]
0x0000000003a06d2c: ldp        x20, x19, [sp, #0x10]
0x0000000003a06d30: add        sp, sp, #0x30
0x0000000003a06d34: ret        
0x0000000003a06d38: stp        x20, x19, [sp, #-0x20]!
0x0000000003a06d3c: stp        x29, x30, [sp, #0x10]
0x0000000003a06d40: add        x29, sp, #0x10
0x0000000003a06d44: cbnz       w2, #0x3a06db0
0x0000000003a06d48: adrp       x8, #0x6149000
0x0000000003a06d4c: add        x8, x8, #0x108
0x0000000003a06d50: ldrb       w8, [x8]
0x0000000003a06d54: tbz        w8, #0, #0x3a06db0
0x0000000003a06d58: mov        x19, x1
0x0000000003a06d5c: ldr        x20, [x1, #0x18]
0x0000000003a06d60: bl         #0x1de88cc
0x0000000003a06d64: cbz        x19, #0x3a06db0
0x0000000003a06d68: ldrh       w8, [x20, #0x1b8]
0x0000000003a06d6c: ldrh       w9, [x0, #0x1b8]
0x0000000003a06d70: sub        w8, w8, w9
0x0000000003a06d74: ldrh       w9, [x0, #0x1ba]
0x0000000003a06d78: cmp        w8, w9
0x0000000003a06d7c: b.hi       #0x3a06db0
0x0000000003a06d80: mov        x0, x19
0x0000000003a06d84: bl         #0x269f628
0x0000000003a06d88: tbnz       w0, #0, #0x3a06db0
0x0000000003a06d8c: mov        x0, x19
0x0000000003a06d90: bl         #0x3e79b80
0x0000000003a06d94: cbz        x0, #0x3a06db0
0x0000000003a06d98: bl         #0x3e79588
0x0000000003a06d9c: cbz        w0, #0x3a06db0
0x0000000003a06da0: mov        x0, x19
0x0000000003a06da4: ldp        x29, x30, [sp, #0x10]
0x0000000003a06da8: ldp        x20, x19, [sp], #0x20
0x0000000003a06dac: b          #0x269f830
0x0000000003a06db0: ldp        x29, x30, [sp, #0x10]
0x0000000003a06db4: ldp        x20, x19, [sp], #0x20
0x0000000003a06db8: ret        
