; instruction-faithful ARM64 fallback for RobloxLib::function_1c5d994
0x0000000001c5d994: sub        sp, sp, #0x90
0x0000000001c5d998: stp        x22, x21, [sp, #0x60]
0x0000000001c5d99c: stp        x20, x19, [sp, #0x70]
0x0000000001c5d9a0: stp        x29, x30, [sp, #0x80]
0x0000000001c5d9a4: add        x29, sp, #0x80
0x0000000001c5d9a8: mov        x20, x2
0x0000000001c5d9ac: adrp       x8, #0x5ba4000
0x0000000001c5d9b0: ldr        x8, [x8, #0x338]
0x0000000001c5d9b4: ldr        x8, [x8]
0x0000000001c5d9b8: stur       x8, [x29, #-0x28]
0x0000000001c5d9bc: ldr        x8, [x1]
0x0000000001c5d9c0: ldp        x21, x9, [x0]
0x0000000001c5d9c4: add        x19, x8, x9, asr #1
0x0000000001c5d9c8: tbz        w9, #0, #0x1c5d9d4
0x0000000001c5d9cc: ldr        x8, [x19]
0x0000000001c5d9d0: ldr        x21, [x8, w21, uxtw]
0x0000000001c5d9d4: ldp        x9, x8, [x20]
0x0000000001c5d9d8: stp        x9, xzr, [sp, #8]
0x0000000001c5d9dc: cbz        x8, #0x1c5d9f8
0x0000000001c5d9e0: ldr        x8, [x8]
0x0000000001c5d9e4: add        x9, sp, #8
0x0000000001c5d9e8: add        x0, x20, #0x10
0x0000000001c5d9ec: add        x1, x9, #0x10
0x0000000001c5d9f0: blr        x8
0x0000000001c5d9f4: ldr        x8, [x20, #8]
0x0000000001c5d9f8: str        x8, [sp, #0x10]
0x0000000001c5d9fc: add        x1, sp, #8
0x0000000001c5da00: mov        x0, x19
0x0000000001c5da04: blr        x21
0x0000000001c5da08: ldr        x8, [sp, #0x10]
0x0000000001c5da0c: cbz        x8, #0x1c5da20
0x0000000001c5da10: ldr        x8, [x8, #0x10]
0x0000000001c5da14: add        x9, sp, #8
0x0000000001c5da18: add        x0, x9, #0x10
0x0000000001c5da1c: blr        x8
0x0000000001c5da20: ldur       x8, [x29, #-0x28]
0x0000000001c5da24: adrp       x9, #0x5ba4000
0x0000000001c5da28: ldr        x9, [x9, #0x338]
0x0000000001c5da2c: ldr        x9, [x9]
0x0000000001c5da30: cmp        x9, x8
0x0000000001c5da34: b.ne       #0x1c5da4c
0x0000000001c5da38: ldp        x29, x30, [sp, #0x80]
0x0000000001c5da3c: ldp        x20, x19, [sp, #0x70]
0x0000000001c5da40: ldp        x22, x21, [sp, #0x60]
0x0000000001c5da44: add        sp, sp, #0x90
0x0000000001c5da48: ret        
0x0000000001c5da4c: bl         #0x4b98620
0x0000000001c5da50: b          #0x1c5da7c
0x0000000001c5da54: mov        x19, x0
0x0000000001c5da58: b          #0x1c5da84
0x0000000001c5da5c: mov        x19, x0
0x0000000001c5da60: ldr        x8, [sp, #0x10]
0x0000000001c5da64: cbz        x8, #0x1c5da84
0x0000000001c5da68: ldr        x8, [x8, #0x10]
0x0000000001c5da6c: add        x9, sp, #8
0x0000000001c5da70: add        x0, x9, #0x10
0x0000000001c5da74: blr        x8
0x0000000001c5da78: b          #0x1c5da84
0x0000000001c5da7c: mov        x19, x0
0x0000000001c5da80: cbnz       w1, #0x1c5da8c
0x0000000001c5da84: mov        x0, x19
0x0000000001c5da88: bl         #0x4b97984
0x0000000001c5da8c: mov        x0, x19
0x0000000001c5da90: bl         #0x18bd8
