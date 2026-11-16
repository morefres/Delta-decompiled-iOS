; instruction-faithful ARM64 fallback for RobloxLib::function_1b215c0
0x0000000001b215c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b215c4: stp        x29, x30, [sp, #0x10]
0x0000000001b215c8: add        x29, sp, #0x10
0x0000000001b215cc: mov        x19, x0
0x0000000001b215d0: adrp       x8, #0x5d0b000
0x0000000001b215d4: add        x8, x8, #0x730
0x0000000001b215d8: str        x8, [x0]
0x0000000001b215dc: bl         #0x1b20a9c
0x0000000001b215e0: bl         #0x4408e0c
0x0000000001b215e4: bl         #0x4408c0c
0x0000000001b215e8: mov        x0, x19
0x0000000001b215ec: ldp        x29, x30, [sp, #0x10]
0x0000000001b215f0: ldp        x20, x19, [sp], #0x20
0x0000000001b215f4: b          #0x4182bf0
0x0000000001b215f8: bl         #0x18bd8
