; instruction-faithful ARM64 fallback for RobloxLib::function_28a2c34
0x00000000028a2c34: stp        x22, x21, [sp, #-0x30]!
0x00000000028a2c38: stp        x20, x19, [sp, #0x10]
0x00000000028a2c3c: stp        x29, x30, [sp, #0x20]
0x00000000028a2c40: add        x29, sp, #0x20
0x00000000028a2c44: mov        x19, x1
0x00000000028a2c48: mov        x20, x0
0x00000000028a2c4c: bl         #0x440f580
0x00000000028a2c50: mov        x21, x0
0x00000000028a2c54: bl         #0x1d0f994
0x00000000028a2c58: mov        x2, x0
0x00000000028a2c5c: add        x0, x20, #0x70
0x00000000028a2c60: mov        x1, x21
0x00000000028a2c64: bl         #0x440e7cc
0x00000000028a2c68: add        x0, x20, #0x70
0x00000000028a2c6c: mov        x1, x19
0x00000000028a2c70: ldp        x29, x30, [sp, #0x20]
0x00000000028a2c74: ldp        x20, x19, [sp, #0x10]
0x00000000028a2c78: ldp        x22, x21, [sp], #0x30
0x00000000028a2c7c: b          #0x440e8cc
