; instruction-faithful ARM64 fallback for RobloxLib::function_1b5fdf0
0x0000000001b5fdf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5fdf4: stp        x29, x30, [sp, #0x10]
0x0000000001b5fdf8: add        x29, sp, #0x10
0x0000000001b5fdfc: mov        x19, x0
0x0000000001b5fe00: adrp       x8, #0x5d17000
0x0000000001b5fe04: add        x8, x8, #0x570
0x0000000001b5fe08: str        x8, [x0]
0x0000000001b5fe0c: add        x8, x8, #0x280
0x0000000001b5fe10: str        x8, [x0, #0x98]
0x0000000001b5fe14: add        x0, x0, #0xb0
0x0000000001b5fe18: bl         #0x2c998
0x0000000001b5fe1c: adrp       x8, #0x5d17000
0x0000000001b5fe20: add        x8, x8, #0x558
0x0000000001b5fe24: str        x8, [x19, #0x98]
0x0000000001b5fe28: mov        x0, x19
0x0000000001b5fe2c: ldp        x29, x30, [sp, #0x10]
0x0000000001b5fe30: ldp        x20, x19, [sp], #0x20
0x0000000001b5fe34: b          #0x1b600cc
0x0000000001b5fe38: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5fe3c: stp        x29, x30, [sp, #0x10]
0x0000000001b5fe40: add        x29, sp, #0x10
0x0000000001b5fe44: mov        x19, x0
0x0000000001b5fe48: adrp       x8, #0x5d17000
0x0000000001b5fe4c: add        x8, x8, #0x570
0x0000000001b5fe50: str        x8, [x0]
0x0000000001b5fe54: add        x8, x8, #0x280
0x0000000001b5fe58: str        x8, [x0, #0x98]
0x0000000001b5fe5c: add        x0, x0, #0xb0
0x0000000001b5fe60: bl         #0x2c998
0x0000000001b5fe64: adrp       x8, #0x5d17000
0x0000000001b5fe68: add        x8, x8, #0x558
0x0000000001b5fe6c: str        x8, [x19, #0x98]
0x0000000001b5fe70: mov        x0, x19
0x0000000001b5fe74: bl         #0x1b600cc
0x0000000001b5fe78: ldp        x29, x30, [sp, #0x10]
0x0000000001b5fe7c: ldp        x20, x19, [sp], #0x20
0x0000000001b5fe80: b          #0x47e93a8
0x0000000001b5fe84: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5fe88: stp        x29, x30, [sp, #0x10]
0x0000000001b5fe8c: add        x29, sp, #0x10
0x0000000001b5fe90: adrp       x19, #0x632b000
0x0000000001b5fe94: ldr        x0, [x19, #0x20]
0x0000000001b5fe98: cbnz       x0, #0x1b5fea8
0x0000000001b5fe9c: bl         #0x1b5fcd4
0x0000000001b5fea0: ldr        x0, [x0, #8]
0x0000000001b5fea4: str        x0, [x19, #0x20]
0x0000000001b5fea8: ldp        x29, x30, [sp, #0x10]
0x0000000001b5feac: ldp        x20, x19, [sp], #0x20
0x0000000001b5feb0: ret        
0x0000000001b5feb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5feb8: stp        x29, x30, [sp, #0x10]
0x0000000001b5febc: add        x29, sp, #0x10
0x0000000001b5fec0: bl         #0x1b5fcd4
0x0000000001b5fec4: mov        x19, x0
0x0000000001b5fec8: adrp       x1, #0x5d17000
0x0000000001b5fecc: add        x1, x1, #0x858
0x0000000001b5fed0: add        x0, x0, #0x28
0x0000000001b5fed4: mov        w2, #1
0x0000000001b5fed8: bl         #0x440afa4
0x0000000001b5fedc: adrp       x1, #0x5d17000
0x0000000001b5fee0: add        x1, x1, #0x860
0x0000000001b5fee4: add        x0, x19, #0x70
0x0000000001b5fee8: mov        w2, #2
0x0000000001b5feec: ldp        x29, x30, [sp, #0x10]
0x0000000001b5fef0: ldp        x20, x19, [sp], #0x20
0x0000000001b5fef4: b          #0x440afa4
