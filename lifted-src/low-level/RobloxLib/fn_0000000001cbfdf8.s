; instruction-faithful ARM64 fallback for RobloxLib::function_1cbfdf8
0x0000000001cbfdf8: stp        x28, x27, [sp, #-0x60]!
0x0000000001cbfdfc: stp        x26, x25, [sp, #0x10]
0x0000000001cbfe00: stp        x24, x23, [sp, #0x20]
0x0000000001cbfe04: stp        x22, x21, [sp, #0x30]
0x0000000001cbfe08: stp        x20, x19, [sp, #0x40]
0x0000000001cbfe0c: stp        x29, x30, [sp, #0x50]
0x0000000001cbfe10: add        x29, sp, #0x50
0x0000000001cbfe14: mov        x20, x7
0x0000000001cbfe18: mov        x21, x6
0x0000000001cbfe1c: mov        x22, x5
0x0000000001cbfe20: mov        x23, x4
0x0000000001cbfe24: mov        x24, x3
0x0000000001cbfe28: mov        x25, x2
0x0000000001cbfe2c: mov        x26, x1
0x0000000001cbfe30: mov        x19, x0
0x0000000001cbfe34: ldr        x27, [x29, #0x10]
0x0000000001cbfe38: bl         #0x1cbf894
0x0000000001cbfe3c: mov        x1, x0
0x0000000001cbfe40: mov        x0, x19
0x0000000001cbfe44: mov        x2, x24
0x0000000001cbfe48: mov        x3, x21
0x0000000001cbfe4c: mov        x4, x20
0x0000000001cbfe50: bl         #0x4413d04
0x0000000001cbfe54: adrp       x8, #0x5d7c000
0x0000000001cbfe58: add        x8, x8, #0xa20
0x0000000001cbfe5c: str        x8, [x19]
0x0000000001cbfe60: stp        x26, x25, [x19, #0xa0]
0x0000000001cbfe64: mov        x20, x19
0x0000000001cbfe68: str        xzr, [x20, #0xb0]!
0x0000000001cbfe6c: str        xzr, [x19, #0xb8]
0x0000000001cbfe70: mov        x1, x23
0x0000000001cbfe74: mov        x2, x22
0x0000000001cbfe78: mov        x3, x27
0x0000000001cbfe7c: bl         #0x1cbfecc
0x0000000001cbfe80: mov        x0, x19
0x0000000001cbfe84: ldp        x29, x30, [sp, #0x50]
0x0000000001cbfe88: ldp        x20, x19, [sp, #0x40]
0x0000000001cbfe8c: ldp        x22, x21, [sp, #0x30]
0x0000000001cbfe90: ldp        x24, x23, [sp, #0x20]
0x0000000001cbfe94: ldp        x26, x25, [sp, #0x10]
0x0000000001cbfe98: ldp        x28, x27, [sp], #0x60
0x0000000001cbfe9c: ret        
0x0000000001cbfea0: mov        x21, x0
0x0000000001cbfea4: ldr        x0, [x19, #0xb8]
0x0000000001cbfea8: str        xzr, [x19, #0xb8]
0x0000000001cbfeac: cbz        x0, #0x1cbfeb4
0x0000000001cbfeb0: bl         #0x47e93a8
0x0000000001cbfeb4: mov        x0, x20
0x0000000001cbfeb8: bl         #0x4b107c8
0x0000000001cbfebc: mov        x0, x19
0x0000000001cbfec0: bl         #0x24478
0x0000000001cbfec4: mov        x0, x21
0x0000000001cbfec8: bl         #0x4b97984
