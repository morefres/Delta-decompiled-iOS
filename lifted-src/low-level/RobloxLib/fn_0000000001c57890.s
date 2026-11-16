; instruction-faithful ARM64 fallback for RobloxLib::function_1c57890
0x0000000001c57890: stp        x20, x19, [sp, #-0x20]!
0x0000000001c57894: stp        x29, x30, [sp, #0x10]
0x0000000001c57898: add        x29, sp, #0x10
0x0000000001c5789c: mov        x19, x2
0x0000000001c578a0: ldp        x8, x9, [x0, #0xa8]
0x0000000001c578a4: add        x0, x1, x9, asr #1
0x0000000001c578a8: tbz        w9, #0, #0x1c578b4
0x0000000001c578ac: ldr        x9, [x0]
0x0000000001c578b0: ldr        x8, [x9, w8, uxtw]
0x0000000001c578b4: blr        x8
0x0000000001c578b8: mov        x1, x0
0x0000000001c578bc: mov        x0, x19
0x0000000001c578c0: ldp        x29, x30, [sp, #0x10]
0x0000000001c578c4: ldp        x20, x19, [sp], #0x20
0x0000000001c578c8: b          #0x1c570b0
