; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7cf4
0x0000000001fd7cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd7cf8: stp        x29, x30, [sp, #0x10]
0x0000000001fd7cfc: add        x29, sp, #0x10
0x0000000001fd7d00: mov        x19, x0
0x0000000001fd7d04: adrp       x8, #0x5e1e000
0x0000000001fd7d08: add        x8, x8, #0x3b8
0x0000000001fd7d0c: str        x8, [x0]
0x0000000001fd7d10: bl         #0x1efee30
0x0000000001fd7d14: bl         #0x4408e0c
0x0000000001fd7d18: bl         #0x4408c0c
0x0000000001fd7d1c: mov        x0, x19
0x0000000001fd7d20: ldp        x29, x30, [sp, #0x10]
0x0000000001fd7d24: ldp        x20, x19, [sp], #0x20
0x0000000001fd7d28: b          #0x4197b48
0x0000000001fd7d2c: bl         #0x18bd8
