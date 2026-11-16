; instruction-faithful ARM64 fallback for RobloxLib::function_20fbc2c
0x00000000020fbc2c: stp        x20, x19, [sp, #-0x20]!
0x00000000020fbc30: stp        x29, x30, [sp, #0x10]
0x00000000020fbc34: add        x29, sp, #0x10
0x00000000020fbc38: mov        x8, x1
0x00000000020fbc3c: mov        x19, x0
0x00000000020fbc40: adrp       x1, #0x5e2e000
0x00000000020fbc44: add        x1, x1, #0x370
0x00000000020fbc48: mov        x0, x8
0x00000000020fbc4c: bl         #0x21618
0x00000000020fbc50: add        x8, x19, #0x18
0x00000000020fbc54: cmp        w0, #0
0x00000000020fbc58: csel       x0, x8, xzr, ne
0x00000000020fbc5c: ldp        x29, x30, [sp, #0x10]
0x00000000020fbc60: ldp        x20, x19, [sp], #0x20
0x00000000020fbc64: ret        
