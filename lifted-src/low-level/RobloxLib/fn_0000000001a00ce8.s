; instruction-faithful ARM64 fallback for RobloxLib::function_1a00ce8
0x0000000001a00ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a00cec: stp        x29, x30, [sp, #0x10]
0x0000000001a00cf0: add        x29, sp, #0x10
0x0000000001a00cf4: mov        x20, x0
0x0000000001a00cf8: mov        x19, x8
0x0000000001a00cfc: cmp        x0, #0
0x0000000001a00d00: b.le       #0x1a00d24
0x0000000001a00d04: bl         #0x1a00c58
0x0000000001a00d08: mov        x8, #0x85ff
0x0000000001a00d0c: movk       x8, #0xa13b, lsl #16
0x0000000001a00d10: movk       x8, #0x81, lsl #32
0x0000000001a00d14: cmp        x20, x8
0x0000000001a00d18: b.hi       #0x1a00d3c
0x0000000001a00d1c: str        xzr, [x19]
0x0000000001a00d20: b          #0x1a00d2c
0x0000000001a00d24: bl         #0x1a00c58
0x0000000001a00d28: str        x20, [x19]
0x0000000001a00d2c: mov        w8, #1
0x0000000001a00d30: str        w8, [x19, #8]
0x0000000001a00d34: stp        x0, x20, [x19, #0x10]
0x0000000001a00d38: b          #0x1a00d4c
0x0000000001a00d3c: str        x20, [x19]
0x0000000001a00d40: mov        w8, #1
0x0000000001a00d44: str        w8, [x19, #8]
0x0000000001a00d48: stp        x0, xzr, [x19, #0x10]
0x0000000001a00d4c: ldp        x29, x30, [sp, #0x10]
0x0000000001a00d50: ldp        x20, x19, [sp], #0x20
0x0000000001a00d54: ret        
