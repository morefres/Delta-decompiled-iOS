; instruction-faithful ARM64 fallback for RobloxLib::function_3c08094
0x0000000003c08094: stp        x20, x19, [sp, #-0x20]!
0x0000000003c08098: stp        x29, x30, [sp, #0x10]
0x0000000003c0809c: add        x29, sp, #0x10
0x0000000003c080a0: adrp       x8, #0x5f98000
0x0000000003c080a4: add        x8, x8, #0x58
0x0000000003c080a8: str        x8, [x0]
0x0000000003c080ac: ldr        x8, [x0, #0xa0]
0x0000000003c080b0: cbz        x8, #0x3c08104
0x0000000003c080b4: ldr        w9, [x8]
0x0000000003c080b8: subs       w9, w9, #1
0x0000000003c080bc: str        w9, [x8]
0x0000000003c080c0: b.ne       #0x3c08104
0x0000000003c080c4: ldr        x8, [x0, #0xb8]
0x0000000003c080c8: ldr        x1, [x0, #0x98]
0x0000000003c080cc: cbz        x8, #0x3c080ec
0x0000000003c080d0: ldr        x9, [x8]
0x0000000003c080d4: ldr        x9, [x9, #0x18]
0x0000000003c080d8: mov        x19, x0
0x0000000003c080dc: mov        x0, x8
0x0000000003c080e0: blr        x9
0x0000000003c080e4: mov        x0, x19
0x0000000003c080e8: b          #0x3c08104
0x0000000003c080ec: cbz        x1, #0x3c08104
0x0000000003c080f0: ldur       x8, [x1, #-8]
0x0000000003c080f4: mov        x19, x0
0x0000000003c080f8: mov        x0, x8
0x0000000003c080fc: bl         #0x4b98b00
0x0000000003c08100: mov        x0, x19
0x0000000003c08104: str        xzr, [x0, #0xd8]
0x0000000003c08108: stp        xzr, xzr, [x0, #0xa0]
0x0000000003c0810c: stur       xzr, [x0, #0x98]
0x0000000003c08110: stur       wzr, [x0, #0xb0]
0x0000000003c08114: stp        xzr, xzr, [x0, #0xc0]
0x0000000003c08118: str        wzr, [x0, #0xd0]
0x0000000003c0811c: ldp        x29, x30, [sp, #0x10]
0x0000000003c08120: ldp        x20, x19, [sp], #0x20
0x0000000003c08124: b          #0x3b467d0
0x0000000003c08128: bl         #0x18bd8
