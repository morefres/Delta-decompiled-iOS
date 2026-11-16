; instruction-faithful ARM64 fallback for RobloxLib::function_1b00468
0x0000000001b00468: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0046c: stp        x29, x30, [sp, #0x10]
0x0000000001b00470: add        x29, sp, #0x10
0x0000000001b00474: mov        x19, x0
0x0000000001b00478: adrp       x8, #0x5d02000
0x0000000001b0047c: add        x8, x8, #0xc60
0x0000000001b00480: str        x8, [x0]
0x0000000001b00484: ldr        x1, [x0, #0xb8]!
0x0000000001b00488: str        xzr, [x0]
0x0000000001b0048c: cbz        x1, #0x1b00494
0x0000000001b00490: bl         #0x246a4
0x0000000001b00494: mov        x0, x19
0x0000000001b00498: bl         #0x440a6a0
0x0000000001b0049c: ldp        x29, x30, [sp, #0x10]
0x0000000001b004a0: ldp        x20, x19, [sp], #0x20
0x0000000001b004a4: b          #0x47e93a8
