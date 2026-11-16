; instruction-faithful ARM64 fallback for RobloxLib::function_2ed8e80
0x0000000002ed8e80: sub        sp, sp, #0x40
0x0000000002ed8e84: stp        x22, x21, [sp, #0x10]
0x0000000002ed8e88: stp        x20, x19, [sp, #0x20]
0x0000000002ed8e8c: stp        x29, x30, [sp, #0x30]
0x0000000002ed8e90: add        x29, sp, #0x30
0x0000000002ed8e94: mov        x21, x1
0x0000000002ed8e98: mov        x20, x0
0x0000000002ed8e9c: mov        x19, x8
0x0000000002ed8ea0: add        x2, sp, #8
0x0000000002ed8ea4: bl         #0x2ed8dd0
0x0000000002ed8ea8: ldr        x3, [sp, #8]
0x0000000002ed8eac: cbz        w0, #0x2ed8ec8
0x0000000002ed8eb0: mov        x9, x20
0x0000000002ed8eb4: ldrb       w8, [x9], #8
0x0000000002ed8eb8: tbnz       w8, #0, #0x2ed8efc
0x0000000002ed8ebc: ldr        x9, [x20, #8]
0x0000000002ed8ec0: ldr        w10, [x20, #0x10]
0x0000000002ed8ec4: b          #0x2ed8f00
0x0000000002ed8ec8: mov        x0, x20
0x0000000002ed8ecc: mov        x1, x21
0x0000000002ed8ed0: mov        x2, x21
0x0000000002ed8ed4: bl         #0x2ed8f34
0x0000000002ed8ed8: mov        x3, x0
0x0000000002ed8edc: ldr        x8, [x21]
0x0000000002ed8ee0: str        x8, [x0]
0x0000000002ed8ee4: mov        x8, x20
0x0000000002ed8ee8: ldrb       w9, [x8], #8
0x0000000002ed8eec: tbnz       w9, #0, #0x2ed8f0c
0x0000000002ed8ef0: ldr        x8, [x20, #8]
0x0000000002ed8ef4: ldr        w9, [x20, #0x10]
0x0000000002ed8ef8: b          #0x2ed8f10
0x0000000002ed8efc: mov        w10, #0x80
0x0000000002ed8f00: mov        w8, #0
0x0000000002ed8f04: add        x9, x9, x10, lsl #3
0x0000000002ed8f08: b          #0x2ed8f18
0x0000000002ed8f0c: mov        w9, #0x80
0x0000000002ed8f10: add        x9, x8, x9, lsl #3
0x0000000002ed8f14: mov        w8, #1
0x0000000002ed8f18: stp        x3, x9, [x19]
0x0000000002ed8f1c: strb       w8, [x19, #0x10]
0x0000000002ed8f20: ldp        x29, x30, [sp, #0x30]
0x0000000002ed8f24: ldp        x20, x19, [sp, #0x20]
0x0000000002ed8f28: ldp        x22, x21, [sp, #0x10]
0x0000000002ed8f2c: add        sp, sp, #0x40
0x0000000002ed8f30: ret        
