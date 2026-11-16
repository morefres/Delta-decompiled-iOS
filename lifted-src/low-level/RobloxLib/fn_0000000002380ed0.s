; instruction-faithful ARM64 fallback for RobloxLib::function_2380ed0
0x0000000002380ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000002380ed4: stp        x29, x30, [sp, #0x10]
0x0000000002380ed8: add        x29, sp, #0x10
0x0000000002380edc: mov        x19, x0
0x0000000002380ee0: ldr        x2, [x2]
0x0000000002380ee4: bl         #0x237b560
0x0000000002380ee8: adrp       x8, #0x5e47000
0x0000000002380eec: add        x8, x8, #0x690
0x0000000002380ef0: str        x8, [x0]
0x0000000002380ef4: add        x9, x8, #0x2d8
0x0000000002380ef8: str        x9, [x0, #0x98]
0x0000000002380efc: add        x9, x8, #0x3c8
0x0000000002380f00: str        x9, [x0, #0xa8]
0x0000000002380f04: add        x8, x8, #0x428
0x0000000002380f08: str        x8, [x0, #0x178]
0x0000000002380f0c: bl         #0x3ebcafc
0x0000000002380f10: str        x0, [x19, #0x18]
0x0000000002380f14: bl         #0x3ebcafc
0x0000000002380f18: bl         #0x4408e0c
0x0000000002380f1c: bl         #0x4408bf4
0x0000000002380f20: mov        x0, x19
0x0000000002380f24: ldp        x29, x30, [sp, #0x10]
0x0000000002380f28: ldp        x20, x19, [sp], #0x20
0x0000000002380f2c: ret        
0x0000000002380f30: mov        x20, x0
0x0000000002380f34: mov        x0, x19
0x0000000002380f38: bl         #0x237b8c4
0x0000000002380f3c: mov        x0, x20
0x0000000002380f40: bl         #0x4b97984
