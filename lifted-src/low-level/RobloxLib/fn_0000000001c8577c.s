; instruction-faithful ARM64 fallback for RobloxLib::function_1c8577c
0x0000000001c8577c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c85780: stp        x29, x30, [sp, #0x10]
0x0000000001c85784: add        x29, sp, #0x10
0x0000000001c85788: mov        x19, x2
0x0000000001c8578c: ldp        x8, x9, [x0, #0xa8]
0x0000000001c85790: add        x0, x1, x9, asr #1
0x0000000001c85794: tbz        w9, #0, #0x1c857a0
0x0000000001c85798: ldr        x9, [x0]
0x0000000001c8579c: ldr        x8, [x9, w8, uxtw]
0x0000000001c857a0: blr        x8
0x0000000001c857a4: mov        x0, x19
0x0000000001c857a8: ldp        x29, x30, [sp, #0x10]
0x0000000001c857ac: ldp        x20, x19, [sp], #0x20
0x0000000001c857b0: b          #0x17ee2e4
