; instruction-faithful ARM64 fallback for RobloxLib::function_3eb6e48
0x0000000003eb6e48: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb6e4c: stp        x29, x30, [sp, #0x10]
0x0000000003eb6e50: add        x29, sp, #0x10
0x0000000003eb6e54: sub        x19, x0, #0x178
0x0000000003eb6e58: adrp       x8, #0x5fac000
0x0000000003eb6e5c: add        x8, x8, #0xee0
0x0000000003eb6e60: str        x8, [x0, #0xf8]
0x0000000003eb6e64: mov        x0, x19
0x0000000003eb6e68: bl         #0x3eb7080
0x0000000003eb6e6c: ldp        x29, x30, [sp, #0x10]
0x0000000003eb6e70: ldp        x20, x19, [sp], #0x20
0x0000000003eb6e74: b          #0x47e93a8
