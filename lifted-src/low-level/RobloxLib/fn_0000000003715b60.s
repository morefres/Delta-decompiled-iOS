; instruction-faithful ARM64 fallback for RobloxLib::function_3715b60
0x0000000003715b60: stp        x20, x19, [sp, #-0x20]!
0x0000000003715b64: stp        x29, x30, [sp, #0x10]
0x0000000003715b68: add        x29, sp, #0x10
0x0000000003715b6c: ldr        x19, [x0]
0x0000000003715b70: ldp        x9, x8, [x19]
0x0000000003715b74: ldr        x10, [x19, #0x10]
0x0000000003715b78: add        x0, x9, x10, asr #1
0x0000000003715b7c: tbz        w10, #0, #0x3715b88
0x0000000003715b80: ldr        x9, [x0]
0x0000000003715b84: ldr        x8, [x9, w8, uxtw]
0x0000000003715b88: blr        x8
0x0000000003715b8c: str        x0, [x19, #0x18]
0x0000000003715b90: add        x0, x19, #0x28
0x0000000003715b94: ldp        x29, x30, [sp, #0x10]
0x0000000003715b98: ldp        x20, x19, [sp], #0x20
0x0000000003715b9c: b          #0x3764f5c
