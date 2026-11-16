; instruction-faithful ARM64 fallback for RobloxLib::function_1e4bb10
0x0000000001e4bb10: sub        sp, sp, #0x90
0x0000000001e4bb14: stp        x28, x27, [sp, #0x30]
0x0000000001e4bb18: stp        x26, x25, [sp, #0x40]
0x0000000001e4bb1c: stp        x24, x23, [sp, #0x50]
0x0000000001e4bb20: stp        x22, x21, [sp, #0x60]
0x0000000001e4bb24: stp        x20, x19, [sp, #0x70]
0x0000000001e4bb28: stp        x29, x30, [sp, #0x80]
0x0000000001e4bb2c: add        x29, sp, #0x80
0x0000000001e4bb30: mov        x21, x7
0x0000000001e4bb34: mov        x22, x6
0x0000000001e4bb38: mov        x23, x5
0x0000000001e4bb3c: mov        x24, x4
0x0000000001e4bb40: mov        x20, x3
0x0000000001e4bb44: mov        x25, x2
0x0000000001e4bb48: mov        x26, x1
0x0000000001e4bb4c: mov        x19, x0
0x0000000001e4bb50: ldp        x27, x28, [x29, #0x18]
0x0000000001e4bb54: bl         #0x1e4737c
0x0000000001e4bb58: mov        x1, x0
0x0000000001e4bb5c: ldp        q0, q1, [x28]
0x0000000001e4bb60: stp        q0, q1, [sp]
0x0000000001e4bb64: ldr        q0, [x28, #0x20]
0x0000000001e4bb68: str        q0, [sp, #0x20]
0x0000000001e4bb6c: mov        x4, sp
0x0000000001e4bb70: mov        x0, x19
0x0000000001e4bb74: mov        x2, x20
0x0000000001e4bb78: mov        x3, x27
0x0000000001e4bb7c: bl         #0x440a644
0x0000000001e4bb80: adrp       x8, #0x5de0000
0x0000000001e4bb84: add        x8, x8, #0xde0
0x0000000001e4bb88: str        x8, [x19]
0x0000000001e4bb8c: stp        x26, x25, [x19, #0xa8]
0x0000000001e4bb90: mov        x25, x19
0x0000000001e4bb94: str        xzr, [x25, #0xb8]!
0x0000000001e4bb98: mov        x20, x19
0x0000000001e4bb9c: str        xzr, [x20, #0xc0]!
0x0000000001e4bba0: mov        w0, #0x10
0x0000000001e4bba4: bl         #0x47e9370
0x0000000001e4bba8: ldr        x26, [x29, #0x10]
0x0000000001e4bbac: ldp        x9, x8, [x26]
0x0000000001e4bbb0: stp        x9, x8, [x0]
0x0000000001e4bbb4: cbz        x8, #0x1e4bbcc
0x0000000001e4bbb8: add        x8, x8, #8
0x0000000001e4bbbc: ldxr       x9, [x8]
0x0000000001e4bbc0: add        x9, x9, #1
0x0000000001e4bbc4: stxr       w10, x9, [x8]
0x0000000001e4bbc8: cbnz       w10, #0x1e4bbbc
0x0000000001e4bbcc: str        x0, [x19, #0xc8]
0x0000000001e4bbd0: mov        w0, #4
0x0000000001e4bbd4: bl         #0x47e9370
0x0000000001e4bbd8: ldr        x5, [x29, #0x28]
0x0000000001e4bbdc: ldr        w8, [x26, #0x10]
0x0000000001e4bbe0: str        w8, [x0]
0x0000000001e4bbe4: str        x0, [x19, #0xd0]
0x0000000001e4bbe8: mov        x0, x19
0x0000000001e4bbec: mov        x1, x24
0x0000000001e4bbf0: mov        x2, x23
0x0000000001e4bbf4: mov        x3, x22
0x0000000001e4bbf8: mov        x4, x21
0x0000000001e4bbfc: bl         #0x1e4bc8c
0x0000000001e4bc00: mov        x0, x19
0x0000000001e4bc04: ldp        x29, x30, [sp, #0x80]
0x0000000001e4bc08: ldp        x20, x19, [sp, #0x70]
0x0000000001e4bc0c: ldp        x22, x21, [sp, #0x60]
0x0000000001e4bc10: ldp        x24, x23, [sp, #0x50]
0x0000000001e4bc14: ldp        x26, x25, [sp, #0x40]
0x0000000001e4bc18: ldp        x28, x27, [sp, #0x30]
0x0000000001e4bc1c: add        sp, sp, #0x90
0x0000000001e4bc20: ret        
0x0000000001e4bc24: mov        x21, x0
0x0000000001e4bc28: ldr        x0, [x19, #0xd0]
0x0000000001e4bc2c: str        xzr, [x19, #0xd0]
0x0000000001e4bc30: cbz        x0, #0x1e4bc40
0x0000000001e4bc34: bl         #0x47e93a8
0x0000000001e4bc38: b          #0x1e4bc40
0x0000000001e4bc3c: mov        x21, x0
0x0000000001e4bc40: add        x0, x19, #0xc8
0x0000000001e4bc44: mov        x1, #0
0x0000000001e4bc48: bl         #0x4e468
0x0000000001e4bc4c: ldr        x1, [x20]
0x0000000001e4bc50: str        xzr, [x20]
0x0000000001e4bc54: cbz        x1, #0x1e4bc6c
0x0000000001e4bc58: mov        x0, x20
0x0000000001e4bc5c: bl         #0x246a4
0x0000000001e4bc60: b          #0x1e4bc6c
0x0000000001e4bc64: mov        x21, x0
0x0000000001e4bc68: str        xzr, [x20]
0x0000000001e4bc6c: ldr        x0, [x25]
0x0000000001e4bc70: str        xzr, [x25]
0x0000000001e4bc74: cbz        x0, #0x1e4bc7c
0x0000000001e4bc78: bl         #0x47e93a8
0x0000000001e4bc7c: mov        x0, x19
0x0000000001e4bc80: bl         #0x440a6a0
0x0000000001e4bc84: mov        x0, x21
0x0000000001e4bc88: bl         #0x4b97984
