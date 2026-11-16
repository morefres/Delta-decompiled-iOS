; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8e78
0x0000000001dd8e78: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd8e7c: stp        x29, x30, [sp, #0x10]
0x0000000001dd8e80: add        x29, sp, #0x10
0x0000000001dd8e84: mov        x19, x0
0x0000000001dd8e88: adrp       x8, #0x5dc9000
0x0000000001dd8e8c: add        x8, x8, #0xb58
0x0000000001dd8e90: str        x8, [x0]
0x0000000001dd8e94: add        x9, x8, #0x2b8
0x0000000001dd8e98: str        x9, [x0, #0x98]
0x0000000001dd8e9c: add        x9, x8, #0x2d0
0x0000000001dd8ea0: str        x9, [x0, #0xa8]
0x0000000001dd8ea4: add        x8, x8, #0x318
0x0000000001dd8ea8: str        x8, [x0, #0x128]
0x0000000001dd8eac: add        x0, x0, #0x1a0
0x0000000001dd8eb0: bl         #0x1df28
0x0000000001dd8eb4: adrp       x20, #0x5cb6000
0x0000000001dd8eb8: add        x20, x20, #0xe80
0x0000000001dd8ebc: str        x20, [x19, #0x180]
0x0000000001dd8ec0: ldrsb      w8, [x19, #0x19f]
0x0000000001dd8ec4: tbz        w8, #0x1f, #0x1dd8ed0
0x0000000001dd8ec8: ldr        x0, [x19, #0x188]
0x0000000001dd8ecc: bl         #0x47e93a8
0x0000000001dd8ed0: str        x20, [x19, #0x160]
0x0000000001dd8ed4: ldrsb      w8, [x19, #0x17f]
0x0000000001dd8ed8: tbz        w8, #0x1f, #0x1dd8ee4
0x0000000001dd8edc: ldr        x0, [x19, #0x168]
0x0000000001dd8ee0: bl         #0x47e93a8
0x0000000001dd8ee4: str        x20, [x19, #0x140]
0x0000000001dd8ee8: ldrsb      w8, [x19, #0x15f]
0x0000000001dd8eec: tbz        w8, #0x1f, #0x1dd8ef8
0x0000000001dd8ef0: ldr        x0, [x19, #0x148]
0x0000000001dd8ef4: bl         #0x47e93a8
0x0000000001dd8ef8: add        x0, x19, #0x138
0x0000000001dd8efc: bl         #0x58d84
0x0000000001dd8f00: adrp       x8, #0x5dc9000
0x0000000001dd8f04: add        x8, x8, #0xb10
0x0000000001dd8f08: str        x8, [x19, #0xa8]
0x0000000001dd8f0c: ldr        x0, [x19, #0xb8]
0x0000000001dd8f10: cbz        x0, #0x1dd8f18
0x0000000001dd8f14: bl         #0x4b9808c
0x0000000001dd8f18: mov        x0, x19
0x0000000001dd8f1c: ldp        x29, x30, [sp, #0x10]
0x0000000001dd8f20: ldp        x20, x19, [sp], #0x20
0x0000000001dd8f24: b          #0x1dd8f28
