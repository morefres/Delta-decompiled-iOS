; instruction-faithful ARM64 fallback for RobloxLib::function_1e499e0
0x0000000001e499e0: sub        sp, sp, #0x30
0x0000000001e499e4: stp        x20, x19, [sp, #0x10]
0x0000000001e499e8: stp        x29, x30, [sp, #0x20]
0x0000000001e499ec: add        x29, sp, #0x20
0x0000000001e499f0: mov        x19, x0
0x0000000001e499f4: adrp       x8, #0x5de1000
0x0000000001e499f8: add        x8, x8, #0x100
0x0000000001e499fc: str        x8, [x0]
0x0000000001e49a00: ldr        x1, [x0, #0xc0]!
0x0000000001e49a04: str        xzr, [x0]
0x0000000001e49a08: cbz        x1, #0x1e49a10
0x0000000001e49a0c: bl         #0x4b238
0x0000000001e49a10: mov        x0, x19
0x0000000001e49a14: ldr        x1, [x0, #0xb8]!
0x0000000001e49a18: str        xzr, [x0]
0x0000000001e49a1c: cbz        x1, #0x1e49a24
0x0000000001e49a20: bl         #0x246a4
0x0000000001e49a24: mov        x0, x19
0x0000000001e49a28: ldr        x1, [x0, #0xb0]!
0x0000000001e49a2c: str        xzr, [x0]
0x0000000001e49a30: cbz        x1, #0x1e49a38
0x0000000001e49a34: bl         #0x246a4
0x0000000001e49a38: adrp       x8, #0x5bd9000
0x0000000001e49a3c: add        x8, x8, #0xad8
0x0000000001e49a40: str        x8, [x19]
0x0000000001e49a44: ldr        x0, [x19, #0x88]
0x0000000001e49a48: cbz        x0, #0x1e49a54
0x0000000001e49a4c: str        x0, [x19, #0x90]
0x0000000001e49a50: bl         #0x47e93a8
0x0000000001e49a54: add        x8, x19, #0x70
0x0000000001e49a58: str        x8, [sp, #8]
0x0000000001e49a5c: add        x0, sp, #8
0x0000000001e49a60: bl         #0x246dc
0x0000000001e49a64: mov        x0, x19
0x0000000001e49a68: bl         #0x47e93a8
0x0000000001e49a6c: ldp        x29, x30, [sp, #0x20]
0x0000000001e49a70: ldp        x20, x19, [sp, #0x10]
0x0000000001e49a74: add        sp, sp, #0x30
0x0000000001e49a78: ret        
