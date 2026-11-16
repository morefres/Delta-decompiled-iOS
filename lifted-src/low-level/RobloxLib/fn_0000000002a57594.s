; instruction-faithful ARM64 fallback for RobloxLib::function_2a57594
0x0000000002a57594: stp        x20, x19, [sp, #-0x20]!
0x0000000002a57598: stp        x29, x30, [sp, #0x10]
0x0000000002a5759c: add        x29, sp, #0x10
0x0000000002a575a0: mov        x19, x0
0x0000000002a575a4: adrp       x8, #0x5ead000
0x0000000002a575a8: add        x8, x8, #0x698
0x0000000002a575ac: str        x8, [x0]
0x0000000002a575b0: bl         #0x2a52bf0
0x0000000002a575b4: mov        x1, #0
0x0000000002a575b8: bl         #0x4408f38
0x0000000002a575bc: mov        x0, x19
0x0000000002a575c0: ldp        x29, x30, [sp, #0x10]
0x0000000002a575c4: ldp        x20, x19, [sp], #0x20
0x0000000002a575c8: ret        
0x0000000002a575cc: bl         #0x18bd8
