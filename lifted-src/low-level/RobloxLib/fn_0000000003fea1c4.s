; instruction-faithful ARM64 fallback for RobloxLib::function_3fea1c4
0x0000000003fea1c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fea1c8: stp        x29, x30, [sp, #0x10]
0x0000000003fea1cc: add        x29, sp, #0x10
0x0000000003fea1d0: mov        x19, x0
0x0000000003fea1d4: adrp       x8, #0x6014000
0x0000000003fea1d8: add        x8, x8, #0xa48
0x0000000003fea1dc: str        x8, [x0]
0x0000000003fea1e0: add        x9, x8, #0x348
0x0000000003fea1e4: str        x9, [x0, #0x98]
0x0000000003fea1e8: add        x9, x8, #0x390
0x0000000003fea1ec: add        x8, x8, #0x3b0
0x0000000003fea1f0: stp        x9, x8, [x0, #0xa8]
0x0000000003fea1f4: bl         #0x3f4ab50
0x0000000003fea1f8: bl         #0x4408e0c
0x0000000003fea1fc: bl         #0x4408c0c
0x0000000003fea200: mov        x0, x19
0x0000000003fea204: ldp        x29, x30, [sp, #0x10]
0x0000000003fea208: ldp        x20, x19, [sp], #0x20
0x0000000003fea20c: b          #0x2aad50
0x0000000003fea210: bl         #0x18bd8
