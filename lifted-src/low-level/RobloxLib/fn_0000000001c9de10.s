; instruction-faithful ARM64 fallback for RobloxLib::function_1c9de10
0x0000000001c9de10: sub        sp, sp, #0x30
0x0000000001c9de14: stp        x20, x19, [sp, #0x10]
0x0000000001c9de18: stp        x29, x30, [sp, #0x20]
0x0000000001c9de1c: add        x29, sp, #0x20
0x0000000001c9de20: mov        x19, x8
0x0000000001c9de24: cbnz       x0, #0x1c9de2c
0x0000000001c9de28: bl         #0x647f28
0x0000000001c9de2c: str        x0, [sp]
0x0000000001c9de30: mov        w8, #0xc83f
0x0000000001c9de34: movk       w8, #0x2d, lsl #16
0x0000000001c9de38: str        w8, [sp, #8]
0x0000000001c9de3c: mov        x0, sp
0x0000000001c9de40: mov        x8, x19
0x0000000001c9de44: bl         #0x1c9de58
0x0000000001c9de48: ldp        x29, x30, [sp, #0x20]
0x0000000001c9de4c: ldp        x20, x19, [sp, #0x10]
0x0000000001c9de50: add        sp, sp, #0x30
0x0000000001c9de54: ret        
