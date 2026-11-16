; instruction-faithful ARM64 fallback for RobloxLib::function_28a2b48
0x00000000028a2b48: stp        x20, x19, [sp, #-0x20]!
0x00000000028a2b4c: stp        x29, x30, [sp, #0x10]
0x00000000028a2b50: add        x29, sp, #0x10
0x00000000028a2b54: mov        x19, x2
0x00000000028a2b58: ldp        x8, x9, [x0, #0xa8]
0x00000000028a2b5c: add        x0, x1, x9, asr #1
0x00000000028a2b60: tbz        w9, #0, #0x28a2b6c
0x00000000028a2b64: ldr        x9, [x0]
0x00000000028a2b68: ldr        x8, [x9, w8, uxtw]
0x00000000028a2b6c: blr        x8
0x00000000028a2b70: mov        x1, x0
0x00000000028a2b74: mov        x0, x19
0x00000000028a2b78: ldp        x29, x30, [sp, #0x10]
0x00000000028a2b7c: ldp        x20, x19, [sp], #0x20
0x00000000028a2b80: b          #0x17ee240
