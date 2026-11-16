; instruction-faithful ARM64 fallback for RobloxLib::function_1e3c190
0x0000000001e3c190: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3c194: stp        x29, x30, [sp, #0x10]
0x0000000001e3c198: add        x29, sp, #0x10
0x0000000001e3c19c: bl         #0x1e3aa64
0x0000000001e3c1a0: mov        x19, x0
0x0000000001e3c1a4: adrp       x1, #0x5dde000
0x0000000001e3c1a8: add        x1, x1, #0xc68
0x0000000001e3c1ac: add        x0, x0, #0xb8
0x0000000001e3c1b0: mov        w2, #2
0x0000000001e3c1b4: bl         #0x440afa4
0x0000000001e3c1b8: adrp       x1, #0x5dde000
0x0000000001e3c1bc: add        x1, x1, #0xc78
0x0000000001e3c1c0: add        x0, x19, #0x100
0x0000000001e3c1c4: mov        w2, #4
0x0000000001e3c1c8: ldp        x29, x30, [sp, #0x10]
0x0000000001e3c1cc: ldp        x20, x19, [sp], #0x20
0x0000000001e3c1d0: b          #0x440afa4
