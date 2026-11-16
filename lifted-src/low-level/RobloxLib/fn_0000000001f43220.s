; instruction-faithful ARM64 fallback for RobloxLib::function_1f43220
0x0000000001f43220: stp        x20, x19, [sp, #-0x20]!
0x0000000001f43224: stp        x29, x30, [sp, #0x10]
0x0000000001f43228: add        x29, sp, #0x10
0x0000000001f4322c: mov        x19, x1
0x0000000001f43230: mov        x20, x0
0x0000000001f43234: adrp       x8, #0x6199000
0x0000000001f43238: add        x8, x8, #0xb00
0x0000000001f4323c: ldr        x8, [x8]
0x0000000001f43240: sub        x0, x0, #0x428
0x0000000001f43244: blr        x8
0x0000000001f43248: mov        x0, x20
0x0000000001f4324c: mov        x1, x19
0x0000000001f43250: ldp        x29, x30, [sp, #0x10]
0x0000000001f43254: ldp        x20, x19, [sp], #0x20
0x0000000001f43258: b          #0x1f414dc
