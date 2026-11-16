; instruction-faithful ARM64 fallback for RobloxLib::function_29a2a00
0x00000000029a2a00: stp        x20, x19, [sp, #-0x20]!
0x00000000029a2a04: stp        x29, x30, [sp, #0x10]
0x00000000029a2a08: add        x29, sp, #0x10
0x00000000029a2a0c: bl         #0x29a1e90
0x00000000029a2a10: mov        x19, x0
0x00000000029a2a14: adrp       x1, #0x5e88000
0x00000000029a2a18: add        x1, x1, #0xa98
0x00000000029a2a1c: add        x0, x0, #0x28
0x00000000029a2a20: mov        w2, #2
0x00000000029a2a24: bl         #0x440afa4
0x00000000029a2a28: adrp       x1, #0x5e88000
0x00000000029a2a2c: add        x1, x1, #0xaa8
0x00000000029a2a30: add        x0, x19, #0x70
0x00000000029a2a34: mov        w2, #1
0x00000000029a2a38: bl         #0x440afa4
0x00000000029a2a3c: adrp       x1, #0x5e88000
0x00000000029a2a40: add        x1, x1, #0xab0
0x00000000029a2a44: add        x0, x19, #0xb8
0x00000000029a2a48: mov        w2, #3
0x00000000029a2a4c: ldp        x29, x30, [sp, #0x10]
0x00000000029a2a50: ldp        x20, x19, [sp], #0x20
0x00000000029a2a54: b          #0x440afa4
