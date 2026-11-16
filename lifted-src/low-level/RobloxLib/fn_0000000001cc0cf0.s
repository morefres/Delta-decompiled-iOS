; instruction-faithful ARM64 fallback for RobloxLib::function_1cc0cf0
0x0000000001cc0cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc0cf4: stp        x29, x30, [sp, #0x10]
0x0000000001cc0cf8: add        x29, sp, #0x10
0x0000000001cc0cfc: mov        x19, x0
0x0000000001cc0d00: bl         #0x19d6760
0x0000000001cc0d04: adrp       x8, #0x5d7c000
0x0000000001cc0d08: add        x8, x8, #0xe10
0x0000000001cc0d0c: str        x8, [x0]
0x0000000001cc0d10: bl         #0x1cc07d0
0x0000000001cc0d14: str        x0, [x19, #0x18]
0x0000000001cc0d18: mov        x0, x19
0x0000000001cc0d1c: ldp        x29, x30, [sp, #0x10]
0x0000000001cc0d20: ldp        x20, x19, [sp], #0x20
0x0000000001cc0d24: ret        
0x0000000001cc0d28: mov        x20, x0
0x0000000001cc0d2c: mov        x0, x19
0x0000000001cc0d30: bl         #0xe69ee0
0x0000000001cc0d34: mov        x0, x20
0x0000000001cc0d38: bl         #0x4b97984
