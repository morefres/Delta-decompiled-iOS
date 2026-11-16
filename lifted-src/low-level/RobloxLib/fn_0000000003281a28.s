; instruction-faithful ARM64 fallback for RobloxLib::function_3281a28
0x0000000003281a28: stp        x20, x19, [sp, #-0x20]!
0x0000000003281a2c: stp        x29, x30, [sp, #0x10]
0x0000000003281a30: add        x29, sp, #0x10
0x0000000003281a34: adrp       x19, #0x65f4000
0x0000000003281a38: add        x19, x19, #0x998
0x0000000003281a3c: adrp       x1, #0x5459000
0x0000000003281a40: add        x1, x1, #0x386
0x0000000003281a44: mov        x0, x19
0x0000000003281a48: bl         #0x18aac
0x0000000003281a4c: adrp       x0, #0x5ba4000
0x0000000003281a50: ldr        x0, [x0, #0x698]
0x0000000003281a54: adrp       x2, #0
0x0000000003281a58: add        x2, x2, #0
0x0000000003281a5c: mov        x1, x19
0x0000000003281a60: ldp        x29, x30, [sp, #0x10]
0x0000000003281a64: ldp        x20, x19, [sp], #0x20
0x0000000003281a68: b          #0x4b984dc
