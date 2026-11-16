; instruction-faithful ARM64 fallback for RobloxLib::function_3f203f0
0x0000000003f203f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f203f4: stp        x29, x30, [sp, #0x10]
0x0000000003f203f8: add        x29, sp, #0x10
0x0000000003f203fc: mov        x19, x1
0x0000000003f20400: mov        x20, x0
0x0000000003f20404: adrp       x8, #0x6199000
0x0000000003f20408: add        x8, x8, #0xb00
0x0000000003f2040c: ldr        x8, [x8]
0x0000000003f20410: sub        x0, x0, #0xb0
0x0000000003f20414: blr        x8
0x0000000003f20418: ldr        x8, [x20]
0x0000000003f2041c: ldr        x2, [x8, #0xf8]
0x0000000003f20420: mov        x0, x20
0x0000000003f20424: mov        x1, x19
0x0000000003f20428: ldp        x29, x30, [sp, #0x10]
0x0000000003f2042c: ldp        x20, x19, [sp], #0x20
0x0000000003f20430: br         x2
