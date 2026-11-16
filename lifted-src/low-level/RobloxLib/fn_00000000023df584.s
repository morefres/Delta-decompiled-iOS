; instruction-faithful ARM64 fallback for RobloxLib::function_23df584
0x00000000023df584: stp        x20, x19, [sp, #-0x20]!
0x00000000023df588: stp        x29, x30, [sp, #0x10]
0x00000000023df58c: add        x29, sp, #0x10
0x00000000023df590: mov        x19, x1
0x00000000023df594: mov        x20, x0
0x00000000023df598: bl         #0x23e307c
0x00000000023df59c: ldr        x8, [x20, #0x10]
0x00000000023df5a0: mov        w9, w0
0x00000000023df5a4: mov        w10, #0x28
0x00000000023df5a8: umaddl     x20, w9, w10, x8
0x00000000023df5ac: tbz        x0, #0x20, #0x23df5bc
0x00000000023df5b0: mov        x0, x20
0x00000000023df5b4: mov        x1, x19
0x00000000023df5b8: bl         #0x4b97d5c
0x00000000023df5bc: add        x0, x20, #0x18
0x00000000023df5c0: ldp        x29, x30, [sp, #0x10]
0x00000000023df5c4: ldp        x20, x19, [sp], #0x20
0x00000000023df5c8: ret        
