; instruction-faithful ARM64 fallback for RobloxLib::function_36c6a00
0x00000000036c6a00: stp        x20, x19, [sp, #-0x20]!
0x00000000036c6a04: stp        x29, x30, [sp, #0x10]
0x00000000036c6a08: add        x29, sp, #0x10
0x00000000036c6a0c: mov        x19, x0
0x00000000036c6a10: adrp       x8, #0x5f6a000
0x00000000036c6a14: add        x8, x8, #0x918
0x00000000036c6a18: str        x8, [x0]
0x00000000036c6a1c: ldr        x1, [x0, #0x20]
0x00000000036c6a20: add        x0, x0, #0x18
0x00000000036c6a24: bl         #0x6ee9c8
0x00000000036c6a28: mov        x0, x19
0x00000000036c6a2c: ldp        x29, x30, [sp, #0x10]
0x00000000036c6a30: ldp        x20, x19, [sp], #0x20
0x00000000036c6a34: b          #0x47e93a8
