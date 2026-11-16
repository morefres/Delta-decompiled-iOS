; instruction-faithful ARM64 fallback for RobloxLib::function_3ed2f24
0x0000000003ed2f24: sub        sp, sp, #0x30
0x0000000003ed2f28: stp        x20, x19, [sp, #0x10]
0x0000000003ed2f2c: stp        x29, x30, [sp, #0x20]
0x0000000003ed2f30: add        x29, sp, #0x20
0x0000000003ed2f34: mov        x19, x0
0x0000000003ed2f38: stp        xzr, xzr, [sp]
0x0000000003ed2f3c: adrp       x1, #0x54dc000
0x0000000003ed2f40: add        x1, x1, #0x568
0x0000000003ed2f44: mov        x2, sp
0x0000000003ed2f48: bl         #0x4409980
0x0000000003ed2f4c: adrp       x8, #0x5fb8000
0x0000000003ed2f50: add        x8, x8, #0x230
0x0000000003ed2f54: str        x8, [x0]
0x0000000003ed2f58: adrp       x20, #0x64a8000
0x0000000003ed2f5c: add        x20, x20, #0xfe8
0x0000000003ed2f60: adrp       x1, #0x54dc000
0x0000000003ed2f64: add        x1, x1, #0x579
0x0000000003ed2f68: mov        x0, x20
0x0000000003ed2f6c: mov        x2, #0
0x0000000003ed2f70: mov        x3, #0
0x0000000003ed2f74: mov        w4, #0
0x0000000003ed2f78: mov        x5, x19
0x0000000003ed2f7c: bl         #0x44097f0
0x0000000003ed2f80: adrp       x0, #0x64a9000
0x0000000003ed2f84: add        x0, x0, #0x20
0x0000000003ed2f88: adrp       x1, #0x53af000
0x0000000003ed2f8c: add        x1, x1, #0xc6c
0x0000000003ed2f90: mov        x2, #0
0x0000000003ed2f94: mov        x3, #0
0x0000000003ed2f98: mov        w4, #1
0x0000000003ed2f9c: mov        x5, x19
0x0000000003ed2fa0: bl         #0x44097f0
0x0000000003ed2fa4: mov        w8, #2
0x0000000003ed2fa8: stp        x20, x8, [x19, #0x40]
0x0000000003ed2fac: adrp       x9, #0x4ff7000
0x0000000003ed2fb0: add        x9, x9, #0x3e8
0x0000000003ed2fb4: stp        x9, x8, [x19, #0x50]
0x0000000003ed2fb8: mov        x0, x19
0x0000000003ed2fbc: ldp        x29, x30, [sp, #0x20]
0x0000000003ed2fc0: ldp        x20, x19, [sp, #0x10]
0x0000000003ed2fc4: add        sp, sp, #0x30
0x0000000003ed2fc8: ret        
0x0000000003ed2fcc: mov        x20, x0
0x0000000003ed2fd0: mov        x0, x19
0x0000000003ed2fd4: bl         #0x4409cc4
0x0000000003ed2fd8: mov        x0, x20
0x0000000003ed2fdc: bl         #0x4b97984
