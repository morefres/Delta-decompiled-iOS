; instruction-faithful ARM64 fallback for RobloxLib::function_1bc02f8
0x0000000001bc02f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc02fc: stp        x29, x30, [sp, #0x10]
0x0000000001bc0300: add        x29, sp, #0x10
0x0000000001bc0304: mov        x19, x0
0x0000000001bc0308: adrp       x8, #0x5d2d000
0x0000000001bc030c: add        x8, x8, #0x910
0x0000000001bc0310: str        x8, [x0]
0x0000000001bc0314: ldr        x0, [x0, #0xb8]
0x0000000001bc0318: add        x8, x8, #0x138
0x0000000001bc031c: stp        x8, xzr, [x19, #0xb0]
0x0000000001bc0320: cbz        x0, #0x1bc0330
0x0000000001bc0324: ldr        x8, [x0]
0x0000000001bc0328: ldr        x8, [x8, #8]
0x0000000001bc032c: blr        x8
0x0000000001bc0330: mov        x0, x19
0x0000000001bc0334: ldp        x29, x30, [sp, #0x10]
0x0000000001bc0338: ldp        x20, x19, [sp], #0x20
0x0000000001bc033c: b          #0x47e93a8
