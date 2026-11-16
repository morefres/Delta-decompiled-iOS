; instruction-faithful ARM64 fallback for RobloxLib::function_3ff67c0
0x0000000003ff67c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff67c4: stp        x29, x30, [sp, #0x10]
0x0000000003ff67c8: add        x29, sp, #0x10
0x0000000003ff67cc: mov        x19, x0
0x0000000003ff67d0: adrp       x8, #0x6015000
0x0000000003ff67d4: add        x8, x8, #0x458
0x0000000003ff67d8: str        x8, [x0]
0x0000000003ff67dc: add        x9, x8, #0x348
0x0000000003ff67e0: str        x9, [x0, #0x98]
0x0000000003ff67e4: add        x9, x8, #0x390
0x0000000003ff67e8: add        x8, x8, #0x3b0
0x0000000003ff67ec: stp        x9, x8, [x0, #0xa8]
0x0000000003ff67f0: bl         #0x3f563f0
0x0000000003ff67f4: bl         #0x4408e0c
0x0000000003ff67f8: bl         #0x4408c0c
0x0000000003ff67fc: mov        x0, x19
0x0000000003ff6800: ldp        x29, x30, [sp, #0x10]
0x0000000003ff6804: ldp        x20, x19, [sp], #0x20
0x0000000003ff6808: b          #0x2aad50
0x0000000003ff680c: bl         #0x18bd8
