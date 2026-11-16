; instruction-faithful ARM64 fallback for RobloxLib::function_3b47eac
0x0000000003b47eac: stp        x20, x19, [sp, #-0x20]!
0x0000000003b47eb0: stp        x29, x30, [sp, #0x10]
0x0000000003b47eb4: add        x29, sp, #0x10
0x0000000003b47eb8: ldr        x8, [x0]
0x0000000003b47ebc: ldur       x8, [x8, #-0x18]
0x0000000003b47ec0: adrp       x9, #0x5f98000
0x0000000003b47ec4: add        x9, x9, #0x48
0x0000000003b47ec8: add        x19, x0, x8
0x0000000003b47ecc: add        x8, x9, #0x10
0x0000000003b47ed0: mov        x0, x19
0x0000000003b47ed4: str        x8, [x0, #8]!
0x0000000003b47ed8: ldr        x8, [x19, #0xa8]
0x0000000003b47edc: cbz        x8, #0x3b47f30
0x0000000003b47ee0: ldr        w9, [x8]
0x0000000003b47ee4: subs       w9, w9, #1
0x0000000003b47ee8: str        w9, [x8]
0x0000000003b47eec: b.ne       #0x3b47f30
0x0000000003b47ef0: ldr        x8, [x19, #0xc0]
0x0000000003b47ef4: ldr        x1, [x19, #0xa0]
0x0000000003b47ef8: cbz        x8, #0x3b47f18
0x0000000003b47efc: ldr        x9, [x8]
0x0000000003b47f00: ldr        x9, [x9, #0x18]
0x0000000003b47f04: mov        x20, x0
0x0000000003b47f08: mov        x0, x8
0x0000000003b47f0c: blr        x9
0x0000000003b47f10: mov        x0, x20
0x0000000003b47f14: b          #0x3b47f30
0x0000000003b47f18: cbz        x1, #0x3b47f30
0x0000000003b47f1c: ldur       x8, [x1, #-8]
0x0000000003b47f20: mov        x20, x0
0x0000000003b47f24: mov        x0, x8
0x0000000003b47f28: bl         #0x4b98b00
0x0000000003b47f2c: mov        x0, x20
0x0000000003b47f30: str        xzr, [x19, #0xe0]
0x0000000003b47f34: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b47f38: stur       xzr, [x19, #0xa0]
0x0000000003b47f3c: stur       wzr, [x19, #0xb8]
0x0000000003b47f40: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b47f44: str        wzr, [x19, #0xd8]
0x0000000003b47f48: ldp        x29, x30, [sp, #0x10]
0x0000000003b47f4c: ldp        x20, x19, [sp], #0x20
0x0000000003b47f50: b          #0x3b467d0
0x0000000003b47f54: bl         #0x18bd8
