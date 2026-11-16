; instruction-faithful ARM64 fallback for RobloxLib::function_2135cb4
0x0000000002135cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002135cb8: stp        x29, x30, [sp, #0x10]
0x0000000002135cbc: add        x29, sp, #0x10
0x0000000002135cc0: mov        x19, x2
0x0000000002135cc4: mov        x20, x1
0x0000000002135cc8: ldr        x0, [x0, #0x278]
0x0000000002135ccc: ldr        x8, [x0]
0x0000000002135cd0: ldr        x8, [x8, #0x18]
0x0000000002135cd4: blr        x8
0x0000000002135cd8: mov        w1, #0x40
0x0000000002135cdc: mov        x2, x20
0x0000000002135ce0: mov        x3, x19
0x0000000002135ce4: ldp        x29, x30, [sp, #0x10]
0x0000000002135ce8: ldp        x20, x19, [sp], #0x20
0x0000000002135cec: b          #0x20b4f24
