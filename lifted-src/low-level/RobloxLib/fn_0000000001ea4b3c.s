; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4b3c
0x0000000001ea4b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea4b40: stp        x29, x30, [sp, #0x10]
0x0000000001ea4b44: add        x29, sp, #0x10
0x0000000001ea4b48: mov        x19, x2
0x0000000001ea4b4c: ldp        x8, x9, [x0, #0xa8]
0x0000000001ea4b50: add        x0, x1, x9, asr #1
0x0000000001ea4b54: tbz        w9, #0, #0x1ea4b60
0x0000000001ea4b58: ldr        x9, [x0]
0x0000000001ea4b5c: ldr        x8, [x9, w8, uxtw]
0x0000000001ea4b60: blr        x8
0x0000000001ea4b64: mov        x1, x0
0x0000000001ea4b68: mov        x0, x19
0x0000000001ea4b6c: ldp        x29, x30, [sp, #0x10]
0x0000000001ea4b70: ldp        x20, x19, [sp], #0x20
0x0000000001ea4b74: b          #0x17ee02c
