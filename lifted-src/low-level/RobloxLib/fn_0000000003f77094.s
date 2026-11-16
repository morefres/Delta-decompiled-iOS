; instruction-faithful ARM64 fallback for RobloxLib::function_3f77094
0x0000000003f77094: stp        x20, x19, [sp, #-0x20]!
0x0000000003f77098: stp        x29, x30, [sp, #0x10]
0x0000000003f7709c: add        x29, sp, #0x10
0x0000000003f770a0: mov        x19, x0
0x0000000003f770a4: adrp       x8, #0x600a000
0x0000000003f770a8: add        x8, x8, #0xcc8
0x0000000003f770ac: str        x8, [x0]
0x0000000003f770b0: add        x9, x8, #0x348
0x0000000003f770b4: str        x9, [x0, #0x98]
0x0000000003f770b8: add        x9, x8, #0x390
0x0000000003f770bc: add        x8, x8, #0x3b0
0x0000000003f770c0: stp        x9, x8, [x0, #0xa8]
0x0000000003f770c4: bl         #0x3e848fc
0x0000000003f770c8: bl         #0x4408e0c
0x0000000003f770cc: bl         #0x4408c0c
0x0000000003f770d0: mov        x0, x19
0x0000000003f770d4: ldp        x29, x30, [sp, #0x10]
0x0000000003f770d8: ldp        x20, x19, [sp], #0x20
0x0000000003f770dc: b          #0x2aad50
0x0000000003f770e0: bl         #0x18bd8
