; instruction-faithful ARM64 fallback for RobloxLib::function_2f5da04
0x0000000002f5da04: sub        sp, sp, #0x40
0x0000000002f5da08: stp        x22, x21, [sp, #0x10]
0x0000000002f5da0c: stp        x20, x19, [sp, #0x20]
0x0000000002f5da10: stp        x29, x30, [sp, #0x30]
0x0000000002f5da14: add        x29, sp, #0x30
0x0000000002f5da18: mov        x19, x1
0x0000000002f5da1c: mov        x21, x0
0x0000000002f5da20: ldr        x0, [x0, #0xc0]
0x0000000002f5da24: cbz        x0, #0x2f5da4c
0x0000000002f5da28: ldr        x8, [x0, #8]
0x0000000002f5da2c: cbnz       w19, #0x2f5da38
0x0000000002f5da30: cmn        x8, #1
0x0000000002f5da34: b.eq       #0x2f5dac0
0x0000000002f5da38: ldr        x8, [x0, #8]
0x0000000002f5da3c: cmn        x8, #1
0x0000000002f5da40: b.eq       #0x2f5da50
0x0000000002f5da44: str        xzr, [sp]
0x0000000002f5da48: b          #0x2f5da64
0x0000000002f5da4c: cbz        w19, #0x2f5dac0
0x0000000002f5da50: mov        x0, x21
0x0000000002f5da54: bl         #0x2f5d5e8
0x0000000002f5da58: ldr        x0, [x21, #0xc0]
0x0000000002f5da5c: stp        xzr, xzr, [sp]
0x0000000002f5da60: cbz        x0, #0x2f5da80
0x0000000002f5da64: bl         #0x4b98098
0x0000000002f5da68: mov        x20, x0
0x0000000002f5da6c: str        x0, [sp, #8]
0x0000000002f5da70: cbz        x0, #0x2f5da84
0x0000000002f5da74: ldr        x0, [x21, #0xb8]
0x0000000002f5da78: str        x0, [sp]
0x0000000002f5da7c: b          #0x2f5da84
0x0000000002f5da80: mov        x20, #0
0x0000000002f5da84: mov        x1, x19
0x0000000002f5da88: bl         #0x2ee71bc
0x0000000002f5da8c: cbz        x20, #0x2f5dac0
0x0000000002f5da90: add        x8, x20, #8
0x0000000002f5da94: ldaxr      x9, [x8]
0x0000000002f5da98: sub        x10, x9, #1
0x0000000002f5da9c: stlxr      w11, x10, [x8]
0x0000000002f5daa0: cbnz       w11, #0x2f5da94
0x0000000002f5daa4: cbnz       x9, #0x2f5dac0
0x0000000002f5daa8: ldr        x8, [x20]
0x0000000002f5daac: ldr        x8, [x8, #0x10]
0x0000000002f5dab0: mov        x0, x20
0x0000000002f5dab4: blr        x8
0x0000000002f5dab8: mov        x0, x20
0x0000000002f5dabc: bl         #0x4b9808c
0x0000000002f5dac0: ldp        x29, x30, [sp, #0x30]
0x0000000002f5dac4: ldp        x20, x19, [sp, #0x20]
0x0000000002f5dac8: ldp        x22, x21, [sp, #0x10]
0x0000000002f5dacc: add        sp, sp, #0x40
0x0000000002f5dad0: ret        
0x0000000002f5dad4: mov        x19, x0
0x0000000002f5dad8: mov        x0, sp
0x0000000002f5dadc: bl         #0x1df28
0x0000000002f5dae0: mov        x0, x19
0x0000000002f5dae4: bl         #0x4b97984
