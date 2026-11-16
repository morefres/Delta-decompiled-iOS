; instruction-faithful ARM64 fallback for RobloxLib::function_1d5e0d0
0x0000000001d5e0d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d5e0d4: stp        x29, x30, [sp, #0x10]
0x0000000001d5e0d8: add        x29, sp, #0x10
0x0000000001d5e0dc: bl         #0x1d5d4a0
0x0000000001d5e0e0: mov        x19, x0
0x0000000001d5e0e4: adrp       x1, #0x5dae000
0x0000000001d5e0e8: add        x1, x1, #0xeb8
0x0000000001d5e0ec: add        x0, x0, #0x70
0x0000000001d5e0f0: mov        w2, #4
0x0000000001d5e0f4: bl         #0x440afa4
0x0000000001d5e0f8: adrp       x1, #0x5dae000
0x0000000001d5e0fc: add        x1, x1, #0xed8
0x0000000001d5e100: add        x0, x19, #0x100
0x0000000001d5e104: mov        w2, #2
0x0000000001d5e108: bl         #0x440afa4
0x0000000001d5e10c: adrp       x1, #0x5dae000
0x0000000001d5e110: add        x1, x1, #0xee8
0x0000000001d5e114: add        x0, x19, #0x148
0x0000000001d5e118: mov        w2, #2
0x0000000001d5e11c: ldp        x29, x30, [sp, #0x10]
0x0000000001d5e120: ldp        x20, x19, [sp], #0x20
0x0000000001d5e124: b          #0x440afa4
