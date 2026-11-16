; instruction-faithful ARM64 fallback for RobloxLib::function_351fe7c
0x000000000351fe7c: sub        sp, sp, #0x170
0x000000000351fe80: stp        x28, x27, [sp, #0x140]
0x000000000351fe84: stp        x20, x19, [sp, #0x150]
0x000000000351fe88: stp        x29, x30, [sp, #0x160]
0x000000000351fe8c: add        x29, sp, #0x160
0x000000000351fe90: mov        x9, x1
0x000000000351fe94: mov        x19, x0
0x000000000351fe98: ldr        x1, [x0, #0x28]
0x000000000351fe9c: sub        x8, x29, #0x58
0x000000000351fea0: mov        x0, x9
0x000000000351fea4: bl         #0x351f0fc
0x000000000351fea8: ldr        x20, [x19, #0x690]
0x000000000351feac: cbz        x20, #0x351fef0
0x000000000351feb0: add        x0, sp, #0x38
0x000000000351feb4: sub        x1, x29, #0x58
0x000000000351feb8: bl         #0x34dc3b0
0x000000000351febc: ldr        x8, [x20]
0x000000000351fec0: ldr        x9, [x8, #0x50]
0x000000000351fec4: add        x8, sp, #0x70
0x000000000351fec8: add        x1, sp, #0x38
0x000000000351fecc: mov        x0, x20
0x000000000351fed0: blr        x9
0x000000000351fed4: add        x1, sp, #0x70
0x000000000351fed8: mov        x0, x19
0x000000000351fedc: bl         #0x35208a4
0x000000000351fee0: add        x0, sp, #0x70
0x000000000351fee4: bl         #0x34cde24
0x000000000351fee8: add        x0, sp, #0x38
0x000000000351feec: b          #0x351ff34
0x000000000351fef0: mov        x0, sp
0x000000000351fef4: sub        x1, x29, #0x58
0x000000000351fef8: bl         #0x34dc3b0
0x000000000351fefc: ldrb       w8, [sp, #0x30]
0x000000000351ff00: tbnz       w8, #0, #0x351ff14
0x000000000351ff04: ldr        x8, [x19, #0x710]
0x000000000351ff08: str        x8, [sp, #0x28]
0x000000000351ff0c: ldrb       w8, [x19, #0x718]
0x000000000351ff10: strb       w8, [sp, #0x30]
0x000000000351ff14: add        x8, x19, #0x6e8
0x000000000351ff18: ldr        x9, [sp, #0x30]
0x000000000351ff1c: str        x9, [x19, #0x718]
0x000000000351ff20: ldp        q0, q1, [sp]
0x000000000351ff24: stp        q0, q1, [x8]
0x000000000351ff28: ldr        q0, [sp, #0x20]
0x000000000351ff2c: str        q0, [x8, #0x20]
0x000000000351ff30: mov        x0, sp
0x000000000351ff34: bl         #0x5c818
0x000000000351ff38: sub        x0, x29, #0x58
0x000000000351ff3c: bl         #0x5c818
0x000000000351ff40: ldp        x29, x30, [sp, #0x160]
0x000000000351ff44: ldp        x20, x19, [sp, #0x150]
0x000000000351ff48: ldp        x28, x27, [sp, #0x140]
0x000000000351ff4c: add        sp, sp, #0x170
0x000000000351ff50: ret        
0x000000000351ff54: mov        x19, x0
0x000000000351ff58: add        x0, sp, #0x70
0x000000000351ff5c: bl         #0x34cde24
0x000000000351ff60: b          #0x351ff68
0x000000000351ff64: mov        x19, x0
0x000000000351ff68: add        x0, sp, #0x38
0x000000000351ff6c: bl         #0x5c818
0x000000000351ff70: b          #0x351ff78
0x000000000351ff74: mov        x19, x0
0x000000000351ff78: sub        x0, x29, #0x58
0x000000000351ff7c: bl         #0x5c818
0x000000000351ff80: mov        x0, x19
0x000000000351ff84: bl         #0x4b97984
