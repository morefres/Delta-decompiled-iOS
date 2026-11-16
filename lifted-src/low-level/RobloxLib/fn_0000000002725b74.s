; instruction-faithful ARM64 fallback for RobloxLib::function_2725b74
0x0000000002725b74: stp        x20, x19, [sp, #-0x20]!
0x0000000002725b78: stp        x29, x30, [sp, #0x10]
0x0000000002725b7c: add        x29, sp, #0x10
0x0000000002725b80: mov        x19, x1
0x0000000002725b84: mov        x20, x0
0x0000000002725b88: ldrb       w8, [x0, #0xa9]
0x0000000002725b8c: cmp        w8, #1
0x0000000002725b90: b.ne       #0x2725bd8
0x0000000002725b94: ldr        x1, [x20, #0x50]
0x0000000002725b98: adrp       x4, #0x65ee000
0x0000000002725b9c: add        x4, x4, #0x948
0x0000000002725ba0: mov        w0, #0
0x0000000002725ba4: mov        x2, x19
0x0000000002725ba8: mov        x3, #0
0x0000000002725bac: mov        x5, x4
0x0000000002725bb0: mov        x6, #0
0x0000000002725bb4: bl         #0x2473a34
0x0000000002725bb8: cbz        x0, #0x2725bd8
0x0000000002725bbc: mov        x1, x0
0x0000000002725bc0: ldr        x8, [x20]
0x0000000002725bc4: ldr        x8, [x8, #0x148]
0x0000000002725bc8: mov        x0, x20
0x0000000002725bcc: blr        x8
0x0000000002725bd0: mov        w8, #1
0x0000000002725bd4: strb       w8, [x20, #0xa8]
0x0000000002725bd8: mov        x0, x20
0x0000000002725bdc: mov        x1, x19
0x0000000002725be0: ldp        x29, x30, [sp, #0x10]
0x0000000002725be4: ldp        x20, x19, [sp], #0x20
0x0000000002725be8: b          #0x2725a2c
