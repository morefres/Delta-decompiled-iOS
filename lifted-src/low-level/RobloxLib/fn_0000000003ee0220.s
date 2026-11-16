; instruction-faithful ARM64 fallback for RobloxLib::function_3ee0220
0x0000000003ee0220: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee0224: stp        x29, x30, [sp, #0x10]
0x0000000003ee0228: add        x29, sp, #0x10
0x0000000003ee022c: mov        x19, x8
0x0000000003ee0230: ldr        x20, [x0, #0xc8]
0x0000000003ee0234: ldr        x0, [x0, #0xb8]
0x0000000003ee0238: ldr        x8, [x0]
0x0000000003ee023c: ldr        x8, [x8, #0x20]
0x0000000003ee0240: blr        x8
0x0000000003ee0244: mov        x1, x0
0x0000000003ee0248: mov        x8, x19
0x0000000003ee024c: mov        x0, x20
0x0000000003ee0250: ldp        x29, x30, [sp, #0x10]
0x0000000003ee0254: ldp        x20, x19, [sp], #0x20
0x0000000003ee0258: b          #0x4409f98
