; instruction-faithful ARM64 fallback for RobloxLib::function_2efcbd8
0x0000000002efcbd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002efcbdc: stp        x29, x30, [sp, #0x10]
0x0000000002efcbe0: add        x29, sp, #0x10
0x0000000002efcbe4: mov        x19, x0
0x0000000002efcbe8: ldr        x2, [x2]
0x0000000002efcbec: bl         #0x2f31c94
0x0000000002efcbf0: adrp       x8, #0x5f11000
0x0000000002efcbf4: add        x8, x8, #0x78
0x0000000002efcbf8: str        x8, [x0]
0x0000000002efcbfc: add        x9, x8, #0x2b0
0x0000000002efcc00: str        x9, [x0, #0x98]
0x0000000002efcc04: add        x8, x8, #0x2d0
0x0000000002efcc08: str        x8, [x0, #0xa8]
0x0000000002efcc0c: bl         #0x2eabc94
0x0000000002efcc10: str        x0, [x19, #0x18]
0x0000000002efcc14: mov        x0, x19
0x0000000002efcc18: ldp        x29, x30, [sp, #0x10]
0x0000000002efcc1c: ldp        x20, x19, [sp], #0x20
0x0000000002efcc20: ret        
0x0000000002efcc24: mov        x20, x0
0x0000000002efcc28: mov        x0, x19
0x0000000002efcc2c: bl         #0x2f31dec
0x0000000002efcc30: mov        x0, x20
0x0000000002efcc34: bl         #0x4b97984
