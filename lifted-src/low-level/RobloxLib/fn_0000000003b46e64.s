; instruction-faithful ARM64 fallback for RobloxLib::function_3b46e64
0x0000000003b46e64: stp        x20, x19, [sp, #-0x20]!
0x0000000003b46e68: stp        x29, x30, [sp, #0x10]
0x0000000003b46e6c: add        x29, sp, #0x10
0x0000000003b46e70: adrp       x8, #0x5f98000
0x0000000003b46e74: add        x8, x8, #0xb88
0x0000000003b46e78: add        x8, x8, #0x10
0x0000000003b46e7c: str        x8, [x0]
0x0000000003b46e80: ldr        x8, [x0, #0xa0]
0x0000000003b46e84: cbz        x8, #0x3b46ed8
0x0000000003b46e88: ldr        w9, [x8]
0x0000000003b46e8c: subs       w9, w9, #1
0x0000000003b46e90: str        w9, [x8]
0x0000000003b46e94: b.ne       #0x3b46ed8
0x0000000003b46e98: ldr        x8, [x0, #0xb8]
0x0000000003b46e9c: ldr        x1, [x0, #0x98]
0x0000000003b46ea0: cbz        x8, #0x3b46ec0
0x0000000003b46ea4: ldr        x9, [x8]
0x0000000003b46ea8: ldr        x9, [x9, #0x18]
0x0000000003b46eac: mov        x19, x0
0x0000000003b46eb0: mov        x0, x8
0x0000000003b46eb4: blr        x9
0x0000000003b46eb8: mov        x0, x19
0x0000000003b46ebc: b          #0x3b46ed8
0x0000000003b46ec0: cbz        x1, #0x3b46ed8
0x0000000003b46ec4: ldur       x8, [x1, #-8]
0x0000000003b46ec8: mov        x19, x0
0x0000000003b46ecc: mov        x0, x8
0x0000000003b46ed0: bl         #0x4b98b00
0x0000000003b46ed4: mov        x0, x19
0x0000000003b46ed8: str        xzr, [x0, #0xd8]
0x0000000003b46edc: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b46ee0: stur       xzr, [x0, #0x98]
0x0000000003b46ee4: stur       wzr, [x0, #0xb0]
0x0000000003b46ee8: stp        xzr, xzr, [x0, #0xc0]
0x0000000003b46eec: str        wzr, [x0, #0xd0]
0x0000000003b46ef0: ldp        x29, x30, [sp, #0x10]
0x0000000003b46ef4: ldp        x20, x19, [sp], #0x20
0x0000000003b46ef8: b          #0x3b467d0
0x0000000003b46efc: bl         #0x18bd8
