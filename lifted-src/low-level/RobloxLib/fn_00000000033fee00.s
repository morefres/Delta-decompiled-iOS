; instruction-faithful ARM64 fallback for RobloxLib::function_33fee00
0x00000000033fee00: stp        x20, x19, [sp, #-0x20]!
0x00000000033fee04: stp        x29, x30, [sp, #0x10]
0x00000000033fee08: add        x29, sp, #0x10
0x00000000033fee0c: mov        x19, x0
0x00000000033fee10: stp        xzr, xzr, [x0, #8]
0x00000000033fee14: adrp       x8, #0x5f51000
0x00000000033fee18: add        x8, x8, #0x9e8
0x00000000033fee1c: str        x8, [x0], #0x18
0x00000000033fee20: bl         #0x33fefa4
0x00000000033fee24: adrp       x8, #0x5f51000
0x00000000033fee28: add        x8, x8, #0x9b0
0x00000000033fee2c: str        x8, [x19, #0x18]
0x00000000033fee30: mov        x0, x19
0x00000000033fee34: ldp        x29, x30, [sp, #0x10]
0x00000000033fee38: ldp        x20, x19, [sp], #0x20
0x00000000033fee3c: ret        
0x00000000033fee40: mov        x20, x0
0x00000000033fee44: mov        x0, x19
0x00000000033fee48: bl         #0x4b980a4
0x00000000033fee4c: mov        x0, x20
0x00000000033fee50: bl         #0x4b97984
