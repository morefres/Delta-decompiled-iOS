; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c3e8
0x0000000003e6c3e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6c3ec: stp        x29, x30, [sp, #0x10]
0x0000000003e6c3f0: add        x29, sp, #0x10
0x0000000003e6c3f4: mov        x19, x8
0x0000000003e6c3f8: ldr        x20, [x0, #0xc8]
0x0000000003e6c3fc: ldr        x0, [x0, #0xb8]
0x0000000003e6c400: ldr        x8, [x0]
0x0000000003e6c404: ldr        x8, [x8, #0x20]
0x0000000003e6c408: blr        x8
0x0000000003e6c40c: mov        x1, x0
0x0000000003e6c410: mov        x8, x19
0x0000000003e6c414: mov        x0, x20
0x0000000003e6c418: ldp        x29, x30, [sp, #0x10]
0x0000000003e6c41c: ldp        x20, x19, [sp], #0x20
0x0000000003e6c420: b          #0x4409f98
