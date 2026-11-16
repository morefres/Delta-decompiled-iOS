; instruction-faithful ARM64 fallback for RobloxLib::function_3f7a62c
0x0000000003f7a62c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7a630: stp        x29, x30, [sp, #0x10]
0x0000000003f7a634: add        x29, sp, #0x10
0x0000000003f7a638: mov        x19, x0
0x0000000003f7a63c: adrp       x8, #0x600b000
0x0000000003f7a640: add        x8, x8, #0xd0
0x0000000003f7a644: str        x8, [x0]
0x0000000003f7a648: add        x9, x8, #0x348
0x0000000003f7a64c: str        x9, [x0, #0x98]
0x0000000003f7a650: add        x9, x8, #0x390
0x0000000003f7a654: add        x8, x8, #0x3b0
0x0000000003f7a658: stp        x9, x8, [x0, #0xa8]
0x0000000003f7a65c: bl         #0x3e8906c
0x0000000003f7a660: bl         #0x4408e0c
0x0000000003f7a664: bl         #0x4408c0c
0x0000000003f7a668: mov        x0, x19
0x0000000003f7a66c: ldp        x29, x30, [sp, #0x10]
0x0000000003f7a670: ldp        x20, x19, [sp], #0x20
0x0000000003f7a674: b          #0x2aad50
0x0000000003f7a678: bl         #0x18bd8
