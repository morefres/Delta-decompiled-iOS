; instruction-faithful ARM64 fallback for RobloxLib::function_29d8670
0x00000000029d8670: sub        sp, sp, #0x30
0x00000000029d8674: stp        x20, x19, [sp, #0x10]
0x00000000029d8678: stp        x29, x30, [sp, #0x20]
0x00000000029d867c: add        x29, sp, #0x20
0x00000000029d8680: mov        x19, x2
0x00000000029d8684: mov        x20, x0
0x00000000029d8688: ldr        x0, [x0, #0xb8]
0x00000000029d868c: ldr        x8, [x0]
0x00000000029d8690: ldr        x8, [x8, #0x20]
0x00000000029d8694: blr        x8
0x00000000029d8698: str        x0, [sp, #8]
0x00000000029d869c: ldr        x0, [x20, #0xb8]
0x00000000029d86a0: ldr        x8, [x0]
0x00000000029d86a4: ldr        x8, [x8, #0x28]
0x00000000029d86a8: add        x2, sp, #8
0x00000000029d86ac: mov        x1, x19
0x00000000029d86b0: blr        x8
0x00000000029d86b4: ldp        x29, x30, [sp, #0x20]
0x00000000029d86b8: ldp        x20, x19, [sp, #0x10]
0x00000000029d86bc: add        sp, sp, #0x30
0x00000000029d86c0: ret        
0x00000000029d86c4: stp        x20, x19, [sp, #-0x20]!
0x00000000029d86c8: stp        x29, x30, [sp, #0x10]
0x00000000029d86cc: add        x29, sp, #0x10
0x00000000029d86d0: mov        x19, x2
0x00000000029d86d4: ldr        x0, [x0, #0xb8]
0x00000000029d86d8: ldr        x8, [x0]
0x00000000029d86dc: ldr        x8, [x8, #0x20]
0x00000000029d86e0: blr        x8
0x00000000029d86e4: mov        x1, x0
0x00000000029d86e8: add        x0, x19, #0x18
0x00000000029d86ec: ldp        x29, x30, [sp, #0x10]
0x00000000029d86f0: ldp        x20, x19, [sp], #0x20
0x00000000029d86f4: b          #0x440a788
