; instruction-faithful ARM64 fallback for RobloxLib::function_36eaa5c
0x00000000036eaa5c: stp        x20, x19, [sp, #-0x20]!
0x00000000036eaa60: stp        x29, x30, [sp, #0x10]
0x00000000036eaa64: add        x29, sp, #0x10
0x00000000036eaa68: ldr        x19, [x0]
0x00000000036eaa6c: ldp        x9, x8, [x19]
0x00000000036eaa70: ldr        x10, [x19, #0x10]
0x00000000036eaa74: add        x0, x9, x10, asr #1
0x00000000036eaa78: tbz        w10, #0, #0x36eaa84
0x00000000036eaa7c: ldr        x9, [x0]
0x00000000036eaa80: ldr        x8, [x9, w8, uxtw]
0x00000000036eaa84: blr        x8
0x00000000036eaa88: strh       w0, [x19, #0x18]
0x00000000036eaa8c: add        x0, x19, #0x20
0x00000000036eaa90: ldp        x29, x30, [sp, #0x10]
0x00000000036eaa94: ldp        x20, x19, [sp], #0x20
0x00000000036eaa98: b          #0x3764f5c
