; instruction-faithful ARM64 fallback for RobloxLib::function_20a8f5c
0x00000000020a8f5c: sub        sp, sp, #0x40
0x00000000020a8f60: stp        x20, x19, [sp, #0x20]
0x00000000020a8f64: stp        x29, x30, [sp, #0x30]
0x00000000020a8f68: add        x29, sp, #0x30
0x00000000020a8f6c: add        x8, x1, #0xa8
0x00000000020a8f70: cmp        x1, #0
0x00000000020a8f74: csel       x8, xzr, x8, eq
0x00000000020a8f78: ldp        x20, x9, [x0, #0x18]
0x00000000020a8f7c: add        x19, x8, x9, asr #1
0x00000000020a8f80: tbz        w9, #0, #0x20a8f8c
0x00000000020a8f84: ldr        x8, [x19]
0x00000000020a8f88: ldr        x20, [x8, w20, uxtw]
0x00000000020a8f8c: ldrsb      w8, [x2, #0x17]
0x00000000020a8f90: tbnz       w8, #0x1f, #0x20a8fa8
0x00000000020a8f94: ldr        q0, [x2]
0x00000000020a8f98: str        q0, [sp]
0x00000000020a8f9c: ldr        x8, [x2, #0x10]
0x00000000020a8fa0: str        x8, [sp, #0x10]
0x00000000020a8fa4: b          #0x20a8fb4
0x00000000020a8fa8: ldp        x1, x2, [x2]
0x00000000020a8fac: mov        x0, sp
0x00000000020a8fb0: bl         #0x23268
0x00000000020a8fb4: mov        x1, sp
0x00000000020a8fb8: mov        x0, x19
0x00000000020a8fbc: blr        x20
0x00000000020a8fc0: ldrsb      w8, [sp, #0x17]
0x00000000020a8fc4: tbz        w8, #0x1f, #0x20a8fd0
0x00000000020a8fc8: ldr        x0, [sp]
0x00000000020a8fcc: bl         #0x47e93a8
0x00000000020a8fd0: ldp        x29, x30, [sp, #0x30]
0x00000000020a8fd4: ldp        x20, x19, [sp, #0x20]
0x00000000020a8fd8: add        sp, sp, #0x40
0x00000000020a8fdc: ret        
0x00000000020a8fe0: mov        x19, x0
0x00000000020a8fe4: ldrsb      w8, [sp, #0x17]
0x00000000020a8fe8: tbz        w8, #0x1f, #0x20a8ff4
0x00000000020a8fec: ldr        x0, [sp]
0x00000000020a8ff0: bl         #0x47e93a8
0x00000000020a8ff4: mov        x0, x19
0x00000000020a8ff8: bl         #0x4b97984
