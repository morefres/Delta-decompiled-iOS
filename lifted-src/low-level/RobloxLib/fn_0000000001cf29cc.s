; instruction-faithful ARM64 fallback for RobloxLib::function_1cf29cc
0x0000000001cf29cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf29d0: stp        x29, x30, [sp, #0x10]
0x0000000001cf29d4: add        x29, sp, #0x10
0x0000000001cf29d8: mov        x19, x0
0x0000000001cf29dc: ldr        x0, [x0, #0xe0]
0x0000000001cf29e0: cbz        x0, #0x1cf29e8
0x0000000001cf29e4: bl         #0x4b9808c
0x0000000001cf29e8: add        x0, x19, #0xb8
0x0000000001cf29ec: bl         #0x29af494
0x0000000001cf29f0: add        x0, x19, #0x98
0x0000000001cf29f4: bl         #0x2b250e0
0x0000000001cf29f8: mov        x0, x19
0x0000000001cf29fc: ldp        x29, x30, [sp, #0x10]
0x0000000001cf2a00: ldp        x20, x19, [sp], #0x20
0x0000000001cf2a04: b          #0x4182bf0
0x0000000001cf2a08: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf2a0c: stp        x29, x30, [sp, #0x10]
0x0000000001cf2a10: add        x29, sp, #0x10
0x0000000001cf2a14: mov        x19, x0
0x0000000001cf2a18: ldr        x0, [x0, #0xe0]
0x0000000001cf2a1c: cbz        x0, #0x1cf2a24
0x0000000001cf2a20: bl         #0x4b9808c
0x0000000001cf2a24: add        x0, x19, #0xb8
0x0000000001cf2a28: bl         #0x29af494
0x0000000001cf2a2c: add        x0, x19, #0x98
0x0000000001cf2a30: bl         #0x2b250e0
0x0000000001cf2a34: mov        x0, x19
0x0000000001cf2a38: bl         #0x4182bf0
0x0000000001cf2a3c: ldp        x29, x30, [sp, #0x10]
0x0000000001cf2a40: ldp        x20, x19, [sp], #0x20
0x0000000001cf2a44: b          #0x47e93a8
0x0000000001cf2a48: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf2a4c: stp        x29, x30, [sp, #0x10]
0x0000000001cf2a50: add        x29, sp, #0x10
0x0000000001cf2a54: adrp       x19, #0x636c000
0x0000000001cf2a58: ldr        x0, [x19, #0x460]
0x0000000001cf2a5c: cbnz       x0, #0x1cf2a6c
0x0000000001cf2a60: bl         #0x1cf28d4
0x0000000001cf2a64: ldr        x0, [x0, #8]
0x0000000001cf2a68: str        x0, [x19, #0x460]
0x0000000001cf2a6c: ldp        x29, x30, [sp, #0x10]
0x0000000001cf2a70: ldp        x20, x19, [sp], #0x20
0x0000000001cf2a74: ret        
0x0000000001cf2a78: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf2a7c: stp        x29, x30, [sp, #0x10]
0x0000000001cf2a80: add        x29, sp, #0x10
0x0000000001cf2a84: mov        x19, x0
0x0000000001cf2a88: adrp       x8, #0x5d8d000
0x0000000001cf2a8c: add        x8, x8, #0x8b8
0x0000000001cf2a90: str        x8, [x0]
0x0000000001cf2a94: ldr        x0, [x0, #0xb8]
0x0000000001cf2a98: add        x8, x8, #0x138
0x0000000001cf2a9c: stp        x8, xzr, [x19, #0xb0]
0x0000000001cf2aa0: cbz        x0, #0x1cf2ab0
0x0000000001cf2aa4: ldr        x8, [x0]
0x0000000001cf2aa8: ldr        x8, [x8, #8]
0x0000000001cf2aac: blr        x8
0x0000000001cf2ab0: mov        x0, x19
0x0000000001cf2ab4: ldp        x29, x30, [sp, #0x10]
0x0000000001cf2ab8: ldp        x20, x19, [sp], #0x20
0x0000000001cf2abc: b          #0x47e93a8
