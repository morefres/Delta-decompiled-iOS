; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6e84
0x0000000003ef6e84: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef6e88: stp        x29, x30, [sp, #0x10]
0x0000000003ef6e8c: add        x29, sp, #0x10
0x0000000003ef6e90: mov        x20, x1
0x0000000003ef6e94: mov        x19, x0
0x0000000003ef6e98: ldr        x8, [x1]
0x0000000003ef6e9c: str        x8, [x0]
0x0000000003ef6ea0: adrp       x9, #0x5fc6000
0x0000000003ef6ea4: add        x9, x9, #0xe98
0x0000000003ef6ea8: str        x9, [x0, #0x98]
0x0000000003ef6eac: ldr        x10, [x1, #0x80]
0x0000000003ef6eb0: ldur       x8, [x8, #-0x18]
0x0000000003ef6eb4: str        x10, [x0, x8]
0x0000000003ef6eb8: add        x8, x9, #0x20
0x0000000003ef6ebc: str        x8, [x0, #0xa0]
0x0000000003ef6ec0: add        x8, x9, #0x2d8
0x0000000003ef6ec4: str        x8, [x0, #0x120]
0x0000000003ef6ec8: ldr        x8, [x1, #0x88]
0x0000000003ef6ecc: str        x8, [x0, #0x140]
0x0000000003ef6ed0: add        x8, x9, #0x398
0x0000000003ef6ed4: str        x8, [x0, #0x1a8]
0x0000000003ef6ed8: bl         #0x3ef5fc4
0x0000000003ef6edc: bl         #0x4408e0c
0x0000000003ef6ee0: bl         #0x4408c0c
0x0000000003ef6ee4: ldr        x8, [x20, #8]
0x0000000003ef6ee8: str        x8, [x19]
0x0000000003ef6eec: adrp       x9, #0x5ff8000
0x0000000003ef6ef0: add        x9, x9, #0x628
0x0000000003ef6ef4: add        x10, x9, #0x740
0x0000000003ef6ef8: str        x10, [x19, #0x98]
0x0000000003ef6efc: ldr        x10, [x20, #0x70]
0x0000000003ef6f00: ldur       x8, [x8, #-0x18]
0x0000000003ef6f04: str        x10, [x19, x8]
0x0000000003ef6f08: add        x8, x9, #0x760
0x0000000003ef6f0c: str        x8, [x19, #0xa0]
0x0000000003ef6f10: add        x8, x9, #0xa18
0x0000000003ef6f14: str        x8, [x19, #0x120]
0x0000000003ef6f18: ldr        x8, [x20, #0x78]
0x0000000003ef6f1c: str        x8, [x19, #0x140]
0x0000000003ef6f20: add        x8, x9, #0xad8
0x0000000003ef6f24: str        x8, [x19, #0x1a8]
0x0000000003ef6f28: ldrsb      w8, [x19, #0x257]
0x0000000003ef6f2c: tbz        w8, #0x1f, #0x3ef6f38
0x0000000003ef6f30: ldr        x0, [x19, #0x240]
0x0000000003ef6f34: bl         #0x47e93a8
0x0000000003ef6f38: add        x0, x19, #0x1a8
0x0000000003ef6f3c: bl         #0x3f4d720
0x0000000003ef6f40: add        x1, x20, #0x18
0x0000000003ef6f44: mov        x0, x19
0x0000000003ef6f48: ldp        x29, x30, [sp, #0x10]
0x0000000003ef6f4c: ldp        x20, x19, [sp], #0x20
0x0000000003ef6f50: b          #0x3f846e0
0x0000000003ef6f54: bl         #0x18bd8
