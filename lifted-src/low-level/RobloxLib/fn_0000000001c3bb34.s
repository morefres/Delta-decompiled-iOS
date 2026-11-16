; instruction-faithful ARM64 fallback for RobloxLib::function_1c3bb34
0x0000000001c3bb34: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3bb38: stp        x29, x30, [sp, #0x10]
0x0000000001c3bb3c: add        x29, sp, #0x10
0x0000000001c3bb40: mov        x19, x0
0x0000000001c3bb44: adrp       x8, #0x5d56000
0x0000000001c3bb48: add        x8, x8, #0x368
0x0000000001c3bb4c: str        x8, [x0]
0x0000000001c3bb50: add        x8, x8, #0x278
0x0000000001c3bb54: str        x8, [x0, #0x98]
0x0000000001c3bb58: add        x0, x0, #0x148
0x0000000001c3bb5c: bl         #0x1df28
0x0000000001c3bb60: add        x0, x19, #0xf0
0x0000000001c3bb64: bl         #0x1c3bbcc
0x0000000001c3bb68: add        x0, x19, #0xe8
0x0000000001c3bb6c: bl         #0x698120
0x0000000001c3bb70: add        x0, x19, #0xc0
0x0000000001c3bb74: bl         #0x1c3bc74
0x0000000001c3bb78: mov        x0, x19
0x0000000001c3bb7c: ldp        x29, x30, [sp, #0x10]
0x0000000001c3bb80: ldp        x20, x19, [sp], #0x20
0x0000000001c3bb84: b          #0x1c3bb88
