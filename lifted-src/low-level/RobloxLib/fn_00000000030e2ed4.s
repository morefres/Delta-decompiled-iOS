; instruction-faithful ARM64 fallback for RobloxLib::function_30e2ed4
0x00000000030e2ed4: stp        x20, x19, [sp, #-0x20]!
0x00000000030e2ed8: stp        x29, x30, [sp, #0x10]
0x00000000030e2edc: add        x29, sp, #0x10
0x00000000030e2ee0: mov        x19, x1
0x00000000030e2ee4: mov        x20, x0
0x00000000030e2ee8: bl         #0x30e2c1c
0x00000000030e2eec: mov        x0, x20
0x00000000030e2ef0: mov        x1, x19
0x00000000030e2ef4: mov        w2, #1
0x00000000030e2ef8: ldp        x29, x30, [sp, #0x10]
0x00000000030e2efc: ldp        x20, x19, [sp], #0x20
0x00000000030e2f00: b          #0x30e29bc
0x00000000030e2f04: sub        sp, sp, #0x30
0x00000000030e2f08: stp        x20, x19, [sp, #0x10]
0x00000000030e2f0c: stp        x29, x30, [sp, #0x20]
0x00000000030e2f10: add        x29, sp, #0x20
0x00000000030e2f14: ldr        w8, [x0]
0x00000000030e2f18: cbz        w8, #0x30e2f50
0x00000000030e2f1c: mov        x19, x0
0x00000000030e2f20: mov        w2, #0
0x00000000030e2f24: bl         #0x30e2f6c
0x00000000030e2f28: tbnz       x0, #0x20, #0x30e2f50
0x00000000030e2f2c: ldr        x8, [x19, #8]
0x00000000030e2f30: ldr        w8, [x8, w0, uxtw #2]
0x00000000030e2f34: ldr        w9, [x19, #0x18]
0x00000000030e2f38: mov        x0, sp
0x00000000030e2f3c: and        w2, w9, w8
0x00000000030e2f40: mov        x1, x19
0x00000000030e2f44: bl         #0x20f3b0
0x00000000030e2f48: ldr        x0, [sp]
0x00000000030e2f4c: b          #0x30e2f58
0x00000000030e2f50: mov        x0, #0
0x00000000030e2f54: str        wzr, [sp, #8]
0x00000000030e2f58: ldr        x1, [sp, #8]
0x00000000030e2f5c: ldp        x29, x30, [sp, #0x20]
0x00000000030e2f60: ldp        x20, x19, [sp, #0x10]
0x00000000030e2f64: add        sp, sp, #0x30
0x00000000030e2f68: ret        
