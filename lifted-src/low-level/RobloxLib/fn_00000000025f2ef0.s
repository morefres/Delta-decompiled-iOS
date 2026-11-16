; instruction-faithful ARM64 fallback for RobloxLib::function_25f2ef0
0x00000000025f2ef0: sub        sp, sp, #0x30
0x00000000025f2ef4: stp        x20, x19, [sp, #0x10]
0x00000000025f2ef8: stp        x29, x30, [sp, #0x20]
0x00000000025f2efc: add        x29, sp, #0x20
0x00000000025f2f00: mov        x19, x0
0x00000000025f2f04: ldr        x8, [x2]
0x00000000025f2f08: str        x8, [sp, #8]
0x00000000025f2f0c: add        x2, sp, #8
0x00000000025f2f10: bl         #0x25f2b94
0x00000000025f2f14: stp        xzr, xzr, [x0, #0xe0]
0x00000000025f2f18: adrp       x8, #0x5db8000
0x00000000025f2f1c: add        x8, x8, #0xab8
0x00000000025f2f20: str        x8, [x0]
0x00000000025f2f24: add        x9, x8, #0x318
0x00000000025f2f28: str        x9, [x0, #0x98]
0x00000000025f2f2c: add        x9, x8, #0x370
0x00000000025f2f30: str        x9, [x0, #0xb8]
0x00000000025f2f34: add        x8, x8, #0x390
0x00000000025f2f38: str        x8, [x0, #0xd8]
0x00000000025f2f3c: bl         #0x1d8321c
0x00000000025f2f40: str        x0, [x19, #0x18]
0x00000000025f2f44: bl         #0x1d8321c
0x00000000025f2f48: bl         #0x4408e0c
0x00000000025f2f4c: bl         #0x4408bf4
0x00000000025f2f50: mov        x0, x19
0x00000000025f2f54: ldp        x29, x30, [sp, #0x20]
0x00000000025f2f58: ldp        x20, x19, [sp, #0x10]
0x00000000025f2f5c: add        sp, sp, #0x30
0x00000000025f2f60: ret        
0x00000000025f2f64: mov        x20, x0
0x00000000025f2f68: mov        x0, x19
0x00000000025f2f6c: bl         #0x25f326c
0x00000000025f2f70: mov        x0, x20
0x00000000025f2f74: bl         #0x4b97984
