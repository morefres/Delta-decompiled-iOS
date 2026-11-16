; instruction-faithful ARM64 fallback for RobloxLib::function_24279f4
0x00000000024279f4: stp        x20, x19, [sp, #-0x20]!
0x00000000024279f8: stp        x29, x30, [sp, #0x10]
0x00000000024279fc: add        x29, sp, #0x10
0x0000000002427a00: mov        x19, x0
0x0000000002427a04: bl         #0x4182a3c
0x0000000002427a08: adrp       x8, #0x5e4d000
0x0000000002427a0c: add        x8, x8, #0xe78
0x0000000002427a10: str        x8, [x0]
0x0000000002427a14: bl         #0x1cbc8d0
0x0000000002427a18: str        x0, [x19, #0x18]
0x0000000002427a1c: mov        x0, x19
0x0000000002427a20: ldp        x29, x30, [sp, #0x10]
0x0000000002427a24: ldp        x20, x19, [sp], #0x20
0x0000000002427a28: ret        
0x0000000002427a2c: mov        x20, x0
0x0000000002427a30: mov        x0, x19
0x0000000002427a34: bl         #0x4182bf0
0x0000000002427a38: mov        x0, x20
0x0000000002427a3c: bl         #0x4b97984
