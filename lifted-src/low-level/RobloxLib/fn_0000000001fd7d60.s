; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7d60
0x0000000001fd7d60: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd7d64: stp        x29, x30, [sp, #0x10]
0x0000000001fd7d68: add        x29, sp, #0x10
0x0000000001fd7d6c: mov        x19, x0
0x0000000001fd7d70: adrp       x8, #0x5e05000
0x0000000001fd7d74: add        x8, x8, #0xf10
0x0000000001fd7d78: add        x8, x8, #0x10
0x0000000001fd7d7c: str        x8, [x0], #0x90
0x0000000001fd7d80: bl         #0x1df28
0x0000000001fd7d84: ldr        x0, [x19, #0x88]
0x0000000001fd7d88: cbz        x0, #0x1fd7d90
0x0000000001fd7d8c: bl         #0x4b9808c
0x0000000001fd7d90: add        x0, x19, #0x58
0x0000000001fd7d94: bl         #0x1c5a8d0
0x0000000001fd7d98: mov        x0, x19
0x0000000001fd7d9c: ldp        x29, x30, [sp, #0x10]
0x0000000001fd7da0: ldp        x20, x19, [sp], #0x20
0x0000000001fd7da4: b          #0x1fd7cf4
