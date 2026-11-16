; instruction-faithful ARM64 fallback for RobloxLib::function_1b6deb8
0x0000000001b6deb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6debc: stp        x29, x30, [sp, #0x10]
0x0000000001b6dec0: add        x29, sp, #0x10
0x0000000001b6dec4: bl         #0x1b6bd68
0x0000000001b6dec8: mov        x19, x0
0x0000000001b6decc: adrp       x1, #0x5d1b000
0x0000000001b6ded0: add        x1, x1, #0x410
0x0000000001b6ded4: add        x0, x0, #0x70
0x0000000001b6ded8: mov        w2, #8
0x0000000001b6dedc: bl         #0x440afa4
0x0000000001b6dee0: adrp       x1, #0x5d1b000
0x0000000001b6dee4: add        x1, x1, #0x450
0x0000000001b6dee8: add        x0, x19, #0xb8
0x0000000001b6deec: mov        w2, #0x19
0x0000000001b6def0: bl         #0x440afa4
0x0000000001b6def4: adrp       x1, #0x5d1b000
0x0000000001b6def8: add        x1, x1, #0x518
0x0000000001b6defc: add        x0, x19, #0x100
0x0000000001b6df00: mov        w2, #1
0x0000000001b6df04: ldp        x29, x30, [sp, #0x10]
0x0000000001b6df08: ldp        x20, x19, [sp], #0x20
0x0000000001b6df0c: b          #0x440afa4
