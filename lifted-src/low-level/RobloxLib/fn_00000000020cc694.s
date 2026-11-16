; instruction-faithful ARM64 fallback for RobloxLib::function_20cc694
0x00000000020cc694: stp        x20, x19, [sp, #-0x20]!
0x00000000020cc698: stp        x29, x30, [sp, #0x10]
0x00000000020cc69c: add        x29, sp, #0x10
0x00000000020cc6a0: mov        x19, x0
0x00000000020cc6a4: ldr        x20, [x0, #8]
0x00000000020cc6a8: stp        xzr, xzr, [x20]
0x00000000020cc6ac: str        xzr, [x20, #0x10]
0x00000000020cc6b0: ldp        x8, x2, [x1]
0x00000000020cc6b4: sub        x9, x2, x8
0x00000000020cc6b8: asr        x9, x9, #3
0x00000000020cc6bc: mov        x10, #0x8e39
0x00000000020cc6c0: movk       x10, #0x38e3, lsl #16
0x00000000020cc6c4: movk       x10, #0xe38e, lsl #32
0x00000000020cc6c8: movk       x10, #0x8e38, lsl #48
0x00000000020cc6cc: mul        x3, x9, x10
0x00000000020cc6d0: mov        x0, x20
0x00000000020cc6d4: mov        x1, x8
0x00000000020cc6d8: bl         #0x20cc2f4
0x00000000020cc6dc: add        x8, x20, #0x18
0x00000000020cc6e0: str        x8, [x19, #8]
0x00000000020cc6e4: ldp        x29, x30, [sp, #0x10]
0x00000000020cc6e8: ldp        x20, x19, [sp], #0x20
0x00000000020cc6ec: ret        
0x00000000020cc6f0: str        x20, [x19, #8]
0x00000000020cc6f4: bl         #0x4b97984
