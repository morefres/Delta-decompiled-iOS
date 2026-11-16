; instruction-faithful ARM64 fallback for RobloxLib::function_257fecc
0x000000000257fecc: sub        sp, sp, #0x30
0x000000000257fed0: stp        x20, x19, [sp, #0x10]
0x000000000257fed4: stp        x29, x30, [sp, #0x20]
0x000000000257fed8: add        x29, sp, #0x20
0x000000000257fedc: mov        x20, x1
0x000000000257fee0: mov        x19, x0
0x000000000257fee4: stp        xzr, xzr, [x0]
0x000000000257fee8: str        xzr, [x0, #0x10]
0x000000000257feec: ldr        q0, [x1]
0x000000000257fef0: str        q0, [x0]
0x000000000257fef4: ldr        x8, [x1, #0x10]
0x000000000257fef8: str        x8, [x0, #0x10]
0x000000000257fefc: stp        xzr, xzr, [x1]
0x000000000257ff00: str        xzr, [x1, #0x10]
0x000000000257ff04: str        xzr, [x0, #0x30]
0x000000000257ff08: add        x0, x0, #0x18
0x000000000257ff0c: add        x1, x1, #0x18
0x000000000257ff10: bl         #0x19204
0x000000000257ff14: str        xzr, [x19, #0x50]
0x000000000257ff18: add        x0, x19, #0x38
0x000000000257ff1c: add        x1, x20, #0x38
0x000000000257ff20: bl         #0x19204
0x000000000257ff24: ldur       q0, [x20, #0x58]
0x000000000257ff28: stur       q0, [x19, #0x58]
0x000000000257ff2c: stp        xzr, xzr, [x20, #0x58]
0x000000000257ff30: ldp        x29, x30, [sp, #0x20]
0x000000000257ff34: ldp        x20, x19, [sp, #0x10]
0x000000000257ff38: add        sp, sp, #0x30
0x000000000257ff3c: ret        
0x000000000257ff40: mov        x20, x0
0x000000000257ff44: add        x0, x19, #0x18
0x000000000257ff48: bl         #0x18c70
0x000000000257ff4c: b          #0x257ff54
0x000000000257ff50: mov        x20, x0
0x000000000257ff54: str        x19, [sp, #8]
0x000000000257ff58: add        x0, sp, #8
0x000000000257ff5c: bl         #0x57da0
0x000000000257ff60: mov        x0, x20
0x000000000257ff64: bl         #0x4b97984
