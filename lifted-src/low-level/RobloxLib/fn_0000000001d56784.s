; instruction-faithful ARM64 fallback for RobloxLib::function_1d56784
0x0000000001d56784: stp        x20, x19, [sp, #-0x20]!
0x0000000001d56788: stp        x29, x30, [sp, #0x10]
0x0000000001d5678c: add        x29, sp, #0x10
0x0000000001d56790: mov        x19, x0
0x0000000001d56794: adrp       x8, #0x5dad000
0x0000000001d56798: add        x8, x8, #0xa50
0x0000000001d5679c: str        x8, [x0]
0x0000000001d567a0: ldr        x1, [x0, #0xb8]!
0x0000000001d567a4: str        xzr, [x0]
0x0000000001d567a8: cbz        x1, #0x1d567b0
0x0000000001d567ac: bl         #0x246a4
0x0000000001d567b0: mov        x0, x19
0x0000000001d567b4: bl         #0x440a6a0
0x0000000001d567b8: ldp        x29, x30, [sp, #0x10]
0x0000000001d567bc: ldp        x20, x19, [sp], #0x20
0x0000000001d567c0: b          #0x47e93a8
