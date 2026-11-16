; instruction-faithful ARM64 fallback for RobloxLib::function_29dd21c
0x00000000029dd21c: stp        x20, x19, [sp, #-0x20]!
0x00000000029dd220: stp        x29, x30, [sp, #0x10]
0x00000000029dd224: add        x29, sp, #0x10
0x00000000029dd228: mov        x19, x2
0x00000000029dd22c: ldp        x8, x9, [x0, #0xa8]
0x00000000029dd230: add        x0, x1, x9, asr #1
0x00000000029dd234: tbz        w9, #0, #0x29dd240
0x00000000029dd238: ldr        x9, [x0]
0x00000000029dd23c: ldr        x8, [x9, w8, uxtw]
0x00000000029dd240: blr        x8
0x00000000029dd244: mov        x0, x19
0x00000000029dd248: ldp        x29, x30, [sp, #0x10]
0x00000000029dd24c: ldp        x20, x19, [sp], #0x20
0x00000000029dd250: b          #0x17ee2e4
