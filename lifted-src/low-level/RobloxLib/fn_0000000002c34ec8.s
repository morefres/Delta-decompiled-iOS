; instruction-faithful ARM64 fallback for RobloxLib::function_2c34ec8
0x0000000002c34ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c34ecc: stp        x29, x30, [sp, #0x10]
0x0000000002c34ed0: add        x29, sp, #0x10
0x0000000002c34ed4: mov        x19, x0
0x0000000002c34ed8: ldr        x2, [x2]
0x0000000002c34edc: bl         #0x2bda060
0x0000000002c34ee0: adrp       x8, #0x5ed4000
0x0000000002c34ee4: add        x8, x8, #0x60
0x0000000002c34ee8: str        x8, [x0]
0x0000000002c34eec: add        x9, x8, #0x4b8
0x0000000002c34ef0: str        x9, [x0, #0x98]
0x0000000002c34ef4: add        x9, x8, #0x510
0x0000000002c34ef8: str        x9, [x0, #0xb8]
0x0000000002c34efc: add        x9, x8, #0x568
0x0000000002c34f00: str        x9, [x0, #0x120]
0x0000000002c34f04: add        x9, x8, #0x5a0
0x0000000002c34f08: str        x9, [x0, #0x488]
0x0000000002c34f0c: add        x9, x8, #0x5c0
0x0000000002c34f10: str        x9, [x0, #0x498]
0x0000000002c34f14: add        x8, x8, #0x5e8
0x0000000002c34f18: str        x8, [x0, #0x4a8]
0x0000000002c34f1c: bl         #0x2a24490
0x0000000002c34f20: str        x0, [x19, #0x18]
0x0000000002c34f24: bl         #0x2a24490
0x0000000002c34f28: bl         #0x4408e0c
0x0000000002c34f2c: bl         #0x4408bf4
0x0000000002c34f30: mov        x0, x19
0x0000000002c34f34: ldp        x29, x30, [sp, #0x10]
0x0000000002c34f38: ldp        x20, x19, [sp], #0x20
0x0000000002c34f3c: ret        
0x0000000002c34f40: mov        x20, x0
0x0000000002c34f44: mov        x0, x19
0x0000000002c34f48: bl         #0x2bda36c
0x0000000002c34f4c: mov        x0, x20
0x0000000002c34f50: bl         #0x4b97984
