; instruction-faithful ARM64 fallback for RobloxLib::function_42dad74
0x00000000042dad74: sub        sp, sp, #0x60
0x00000000042dad78: stp        x20, x19, [sp, #0x40]
0x00000000042dad7c: stp        x29, x30, [sp, #0x50]
0x00000000042dad80: add        x29, sp, #0x50
0x00000000042dad84: mov        x20, x0
0x00000000042dad88: mov        x19, x8
0x00000000042dad8c: add        x8, sp, #0x20
0x00000000042dad90: bl         #0x42dae58
0x00000000042dad94: ldrb       w8, [sp, #0x38]
0x00000000042dad98: cmp        w8, #1
0x00000000042dad9c: b.ne       #0x42dae00
0x00000000042dada0: mov        x8, sp
0x00000000042dada4: mov        x0, x20
0x00000000042dada8: bl         #0x42d8f64
0x00000000042dadac: ldrb       w8, [sp, #0x18]
0x00000000042dadb0: tbz        w8, #0, #0x42dae0c
0x00000000042dadb4: ldr        x8, [sp, #0x30]
0x00000000042dadb8: ldr        q0, [sp, #0x20]
0x00000000042dadbc: stp        xzr, xzr, [sp, #0x28]
0x00000000042dadc0: str        xzr, [sp, #0x20]
0x00000000042dadc4: ldr        x9, [sp, #0x10]
0x00000000042dadc8: ldr        q1, [sp]
0x00000000042dadcc: stp        xzr, xzr, [sp, #8]
0x00000000042dadd0: str        xzr, [sp]
0x00000000042dadd4: str        q0, [x19]
0x00000000042dadd8: str        x8, [x19, #0x10]
0x00000000042daddc: stur       q1, [x19, #0x18]
0x00000000042dade0: str        x9, [x19, #0x28]
0x00000000042dade4: mov        w8, #1
0x00000000042dade8: strb       w8, [x19, #0x30]
0x00000000042dadec: cbz        xzr, #0x42dae14
0x00000000042dadf0: str        xzr, [sp, #8]
0x00000000042dadf4: mov        x0, #0
0x00000000042dadf8: bl         #0x47e93a8
0x00000000042dadfc: b          #0x42dae14
0x00000000042dae00: strb       wzr, [x19]
0x00000000042dae04: strb       wzr, [x19, #0x30]
0x00000000042dae08: b          #0x42dae2c
0x00000000042dae0c: strb       wzr, [x19]
0x00000000042dae10: strb       wzr, [x19, #0x30]
0x00000000042dae14: ldrb       w8, [sp, #0x38]
0x00000000042dae18: tbz        w8, #0, #0x42dae2c
0x00000000042dae1c: ldr        x0, [sp, #0x20]
0x00000000042dae20: cbz        x0, #0x42dae2c
0x00000000042dae24: str        x0, [sp, #0x28]
0x00000000042dae28: bl         #0x47e93a8
0x00000000042dae2c: ldp        x29, x30, [sp, #0x50]
0x00000000042dae30: ldp        x20, x19, [sp, #0x40]
0x00000000042dae34: add        sp, sp, #0x60
0x00000000042dae38: ret        
0x00000000042dae3c: mov        x19, x0
0x00000000042dae40: ldrb       w8, [sp, #0x38]
0x00000000042dae44: tbz        w8, #0, #0x42dae50
0x00000000042dae48: add        x0, sp, #0x20
0x00000000042dae4c: bl         #0x4b2500c
0x00000000042dae50: mov        x0, x19
0x00000000042dae54: bl         #0x4b97984
