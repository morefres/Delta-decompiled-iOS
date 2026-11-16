; instruction-faithful ARM64 fallback for RobloxLib::function_1f431dc
0x0000000001f431dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f431e0: stp        x29, x30, [sp, #0x10]
0x0000000001f431e4: add        x29, sp, #0x10
0x0000000001f431e8: mov        x19, x1
0x0000000001f431ec: mov        x20, x0
0x0000000001f431f0: adrp       x8, #0x6199000
0x0000000001f431f4: add        x8, x8, #0xb00
0x0000000001f431f8: ldr        x8, [x8]
0x0000000001f431fc: sub        x0, x0, #0x428
0x0000000001f43200: blr        x8
0x0000000001f43204: mov        x0, x20
0x0000000001f43208: mov        x1, x19
0x0000000001f4320c: ldp        x29, x30, [sp, #0x10]
0x0000000001f43210: ldp        x20, x19, [sp], #0x20
0x0000000001f43214: b          #0x1f40228
