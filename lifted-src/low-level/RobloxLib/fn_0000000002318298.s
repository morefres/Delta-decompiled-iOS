; instruction-faithful ARM64 fallback for RobloxLib::function_2318298
0x0000000002318298: stp        x20, x19, [sp, #-0x20]!
0x000000000231829c: stp        x29, x30, [sp, #0x10]
0x00000000023182a0: add        x29, sp, #0x10
0x00000000023182a4: mov        x19, x2
0x00000000023182a8: mov        x20, x1
0x00000000023182ac: ldr        x0, [x0, #0x2a8]
0x00000000023182b0: ldr        x8, [x0]
0x00000000023182b4: ldr        x8, [x8, #0x18]
0x00000000023182b8: blr        x8
0x00000000023182bc: mov        w1, #0x20
0x00000000023182c0: mov        x2, x20
0x00000000023182c4: mov        x3, x19
0x00000000023182c8: ldp        x29, x30, [sp, #0x10]
0x00000000023182cc: ldp        x20, x19, [sp], #0x20
0x00000000023182d0: b          #0x20b4f24
