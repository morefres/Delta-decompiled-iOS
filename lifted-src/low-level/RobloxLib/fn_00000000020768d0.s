; instruction-faithful ARM64 fallback for RobloxLib::function_20768d0
0x00000000020768d0: stp        x20, x19, [sp, #-0x20]!
0x00000000020768d4: stp        x29, x30, [sp, #0x10]
0x00000000020768d8: add        x29, sp, #0x10
0x00000000020768dc: mov        x19, x2
0x00000000020768e0: ldp        x8, x9, [x0, #0xa8]
0x00000000020768e4: add        x0, x1, x9, asr #1
0x00000000020768e8: tbz        w9, #0, #0x20768f4
0x00000000020768ec: ldr        x9, [x0]
0x00000000020768f0: ldr        x8, [x9, w8, uxtw]
0x00000000020768f4: blr        x8
0x00000000020768f8: mov        x1, x0
0x00000000020768fc: mov        x0, x19
0x0000000002076900: ldp        x29, x30, [sp, #0x10]
0x0000000002076904: ldp        x20, x19, [sp], #0x20
0x0000000002076908: b          #0x17ee240
