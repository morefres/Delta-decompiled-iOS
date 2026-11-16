; instruction-faithful ARM64 fallback for RobloxLib::function_1af7288
0x0000000001af7288: stp        x20, x19, [sp, #-0x20]!
0x0000000001af728c: stp        x29, x30, [sp, #0x10]
0x0000000001af7290: add        x29, sp, #0x10
0x0000000001af7294: mov        x19, x2
0x0000000001af7298: ldp        x8, x9, [x0, #0xa8]
0x0000000001af729c: add        x0, x1, x9, asr #1
0x0000000001af72a0: tbz        w9, #0, #0x1af72ac
0x0000000001af72a4: ldr        x9, [x0]
0x0000000001af72a8: ldr        x8, [x9, w8, uxtw]
0x0000000001af72ac: blr        x8
0x0000000001af72b0: mov        x1, x0
0x0000000001af72b4: mov        x0, x19
0x0000000001af72b8: ldp        x29, x30, [sp, #0x10]
0x0000000001af72bc: ldp        x20, x19, [sp], #0x20
0x0000000001af72c0: b          #0x17ee02c
