; instruction-faithful ARM64 fallback for RobloxLib::function_1b2a04c
0x0000000001b2a04c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2a050: stp        x29, x30, [sp, #0x10]
0x0000000001b2a054: add        x29, sp, #0x10
0x0000000001b2a058: bl         #0x1b29490
0x0000000001b2a05c: mov        x19, x0
0x0000000001b2a060: adrp       x1, #0x5d0e000
0x0000000001b2a064: add        x1, x1, #0xfb0
0x0000000001b2a068: add        x0, x0, #0x70
0x0000000001b2a06c: mov        w2, #4
0x0000000001b2a070: bl         #0x440afa4
0x0000000001b2a074: adrp       x1, #0x5d0e000
0x0000000001b2a078: add        x1, x1, #0xfd0
0x0000000001b2a07c: add        x0, x19, #0xb8
0x0000000001b2a080: mov        w2, #9
0x0000000001b2a084: ldp        x29, x30, [sp, #0x10]
0x0000000001b2a088: ldp        x20, x19, [sp], #0x20
0x0000000001b2a08c: b          #0x440afa4
