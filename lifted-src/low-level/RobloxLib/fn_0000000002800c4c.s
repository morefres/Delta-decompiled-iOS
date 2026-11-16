; instruction-faithful ARM64 fallback for RobloxLib::function_2800c4c
0x0000000002800c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002800c50: stp        x29, x30, [sp, #0x10]
0x0000000002800c54: add        x29, sp, #0x10
0x0000000002800c58: mov        x19, x0
0x0000000002800c5c: adrp       x8, #0x5e70000
0x0000000002800c60: add        x8, x8, #0x628
0x0000000002800c64: str        x8, [x0], #0xb8
0x0000000002800c68: mov        x1, #0
0x0000000002800c6c: bl         #0x4e468
0x0000000002800c70: mov        x0, x19
0x0000000002800c74: bl         #0x440a6a0
0x0000000002800c78: ldp        x29, x30, [sp, #0x10]
0x0000000002800c7c: ldp        x20, x19, [sp], #0x20
0x0000000002800c80: b          #0x47e93a8
