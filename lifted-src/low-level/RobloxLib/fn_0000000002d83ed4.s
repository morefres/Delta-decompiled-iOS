; instruction-faithful ARM64 fallback for RobloxLib::function_2d83ed4
0x0000000002d83ed4: stp        x22, x21, [sp, #-0x30]!
0x0000000002d83ed8: stp        x20, x19, [sp, #0x10]
0x0000000002d83edc: stp        x29, x30, [sp, #0x20]
0x0000000002d83ee0: add        x29, sp, #0x20
0x0000000002d83ee4: mov        x21, x2
0x0000000002d83ee8: mov        x20, x1
0x0000000002d83eec: mov        x19, x0
0x0000000002d83ef0: bl         #0x47fc6a4
0x0000000002d83ef4: cbz        x21, #0x2d83f18
0x0000000002d83ef8: add        x8, x21, x21, lsl #1
0x0000000002d83efc: lsl        x21, x8, #5
0x0000000002d83f00: mov        x0, x19
0x0000000002d83f04: mov        x1, x20
0x0000000002d83f08: bl         #0x2d83d10
0x0000000002d83f0c: add        x20, x20, #0x60
0x0000000002d83f10: subs       x21, x21, #0x60
0x0000000002d83f14: b.ne       #0x2d83f00
0x0000000002d83f18: mov        x0, x19
0x0000000002d83f1c: ldp        x29, x30, [sp, #0x20]
0x0000000002d83f20: ldp        x20, x19, [sp, #0x10]
0x0000000002d83f24: ldp        x22, x21, [sp], #0x30
0x0000000002d83f28: b          #0x47fc6e0
