; instruction-faithful ARM64 fallback for RobloxLib::function_1c855a4
0x0000000001c855a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c855a8: stp        x29, x30, [sp, #0x10]
0x0000000001c855ac: add        x29, sp, #0x10
0x0000000001c855b0: mov        x19, x2
0x0000000001c855b4: ldp        x8, x9, [x0, #0xa8]
0x0000000001c855b8: add        x0, x1, x9, asr #1
0x0000000001c855bc: tbz        w9, #0, #0x1c855c8
0x0000000001c855c0: ldr        x9, [x0]
0x0000000001c855c4: ldr        x8, [x9, w8, uxtw]
0x0000000001c855c8: blr        x8
0x0000000001c855cc: mov        x0, x19
0x0000000001c855d0: ldp        x29, x30, [sp, #0x10]
0x0000000001c855d4: ldp        x20, x19, [sp], #0x20
0x0000000001c855d8: b          #0x17ee380
