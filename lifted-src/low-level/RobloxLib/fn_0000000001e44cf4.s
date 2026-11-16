; instruction-faithful ARM64 fallback for RobloxLib::function_1e44cf4
0x0000000001e44cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e44cf8: stp        x29, x30, [sp, #0x10]
0x0000000001e44cfc: add        x29, sp, #0x10
0x0000000001e44d00: mov        x19, x0
0x0000000001e44d04: bl         #0x1e44d64
0x0000000001e44d08: adrp       x1, #0x520c000
0x0000000001e44d0c: add        x1, x1, #0xa35
0x0000000001e44d10: add        x0, x0, #0x58
0x0000000001e44d14: bl         #0x18aac
0x0000000001e44d18: stp        xzr, xzr, [x19, #0x70]
0x0000000001e44d1c: str        wzr, [x19, #0x80]
0x0000000001e44d20: adrp       x8, #0x4c49000
0x0000000001e44d24: ldr        d0, [x8, #0x410]
0x0000000001e44d28: adrp       x8, #0x5de0000
0x0000000001e44d2c: add        x8, x8, #0xb0
0x0000000001e44d30: stur       d0, [x19, #0x84]
0x0000000001e44d34: str        x8, [x19]
0x0000000001e44d38: stp        xzr, xzr, [x19, #0x98]
0x0000000001e44d3c: str        xzr, [x19, #0x90]
0x0000000001e44d40: mov        x0, x19
0x0000000001e44d44: ldp        x29, x30, [sp, #0x10]
0x0000000001e44d48: ldp        x20, x19, [sp], #0x20
0x0000000001e44d4c: ret        
0x0000000001e44d50: mov        x20, x0
0x0000000001e44d54: mov        x0, x19
0x0000000001e44d58: bl         #0x4197b48
0x0000000001e44d5c: mov        x0, x20
0x0000000001e44d60: bl         #0x4b97984
