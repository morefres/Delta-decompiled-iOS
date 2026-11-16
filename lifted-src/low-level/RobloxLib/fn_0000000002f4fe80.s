; instruction-faithful ARM64 fallback for RobloxLib::function_2f4fe80
0x0000000002f4fe80: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4fe84: stp        x29, x30, [sp, #0x10]
0x0000000002f4fe88: add        x29, sp, #0x10
0x0000000002f4fe8c: mov        x19, x0
0x0000000002f4fe90: bl         #0x2f4ff44
0x0000000002f4fe94: add        x0, x19, #0x10
0x0000000002f4fe98: bl         #0x2f4ff84
0x0000000002f4fe9c: mov        x0, x19
0x0000000002f4fea0: ldp        x29, x30, [sp, #0x10]
0x0000000002f4fea4: ldp        x20, x19, [sp], #0x20
0x0000000002f4fea8: b          #0x2f07eac
0x0000000002f4feac: sub        sp, sp, #0x30
0x0000000002f4feb0: stp        x20, x19, [sp, #0x10]
0x0000000002f4feb4: stp        x29, x30, [sp, #0x20]
0x0000000002f4feb8: add        x29, sp, #0x20
0x0000000002f4febc: mov        x19, x0
0x0000000002f4fec0: add        x8, x0, #0x20
0x0000000002f4fec4: str        x8, [sp, #8]
0x0000000002f4fec8: add        x0, sp, #8
0x0000000002f4fecc: bl         #0x2f4ffc4
0x0000000002f4fed0: str        x19, [sp, #8]
0x0000000002f4fed4: add        x0, sp, #8
0x0000000002f4fed8: bl         #0x2f4ffc4
0x0000000002f4fedc: mov        x0, x19
0x0000000002f4fee0: ldp        x29, x30, [sp, #0x20]
0x0000000002f4fee4: ldp        x20, x19, [sp, #0x10]
0x0000000002f4fee8: add        sp, sp, #0x30
0x0000000002f4feec: ret        
0x0000000002f4fef0: sub        sp, sp, #0x30
0x0000000002f4fef4: stp        x20, x19, [sp, #0x10]
0x0000000002f4fef8: stp        x29, x30, [sp, #0x20]
0x0000000002f4fefc: add        x29, sp, #0x20
0x0000000002f4ff00: mov        x19, x0
0x0000000002f4ff04: add        x8, x0, #0x40
0x0000000002f4ff08: str        x8, [sp, #8]
0x0000000002f4ff0c: add        x0, sp, #8
0x0000000002f4ff10: bl         #0x2626b4
0x0000000002f4ff14: add        x8, x19, #0x20
0x0000000002f4ff18: str        x8, [sp, #8]
0x0000000002f4ff1c: add        x0, sp, #8
0x0000000002f4ff20: bl         #0x2626b4
0x0000000002f4ff24: str        x19, [sp, #8]
0x0000000002f4ff28: add        x0, sp, #8
0x0000000002f4ff2c: bl         #0x2f4ffc4
0x0000000002f4ff30: mov        x0, x19
0x0000000002f4ff34: ldp        x29, x30, [sp, #0x20]
0x0000000002f4ff38: ldp        x20, x19, [sp, #0x10]
0x0000000002f4ff3c: add        sp, sp, #0x30
0x0000000002f4ff40: ret        
0x0000000002f4ff44: sub        sp, sp, #0x40
0x0000000002f4ff48: stp        x20, x19, [sp, #0x20]
0x0000000002f4ff4c: stp        x29, x30, [sp, #0x30]
0x0000000002f4ff50: add        x29, sp, #0x30
0x0000000002f4ff54: mov        x19, x0
0x0000000002f4ff58: str        xzr, [sp, #0x18]
0x0000000002f4ff5c: mov        x1, sp
0x0000000002f4ff60: mov        x0, x19
0x0000000002f4ff64: bl         #0x2f442fc
0x0000000002f4ff68: tbnz       w0, #0, #0x2f4ff5c
0x0000000002f4ff6c: mov        x0, sp
0x0000000002f4ff70: bl         #0x2097c
0x0000000002f4ff74: ldp        x29, x30, [sp, #0x30]
0x0000000002f4ff78: ldp        x20, x19, [sp, #0x20]
0x0000000002f4ff7c: add        sp, sp, #0x40
0x0000000002f4ff80: ret        
