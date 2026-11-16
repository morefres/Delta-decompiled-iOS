; instruction-faithful ARM64 fallback for RobloxLib::function_1fd5e24
0x0000000001fd5e24: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd5e28: stp        x29, x30, [sp, #0x10]
0x0000000001fd5e2c: add        x29, sp, #0x10
0x0000000001fd5e30: mov        x19, x0
0x0000000001fd5e34: adrp       x8, #0x5e1d000
0x0000000001fd5e38: add        x8, x8, #0x918
0x0000000001fd5e3c: str        x8, [x0]
0x0000000001fd5e40: bl         #0x1ef7db8
0x0000000001fd5e44: bl         #0x4408e0c
0x0000000001fd5e48: bl         #0x4408c0c
0x0000000001fd5e4c: mov        x0, x19
0x0000000001fd5e50: ldp        x29, x30, [sp, #0x10]
0x0000000001fd5e54: ldp        x20, x19, [sp], #0x20
0x0000000001fd5e58: b          #0x4182bf0
0x0000000001fd5e5c: bl         #0x18bd8
