; instruction-faithful ARM64 fallback for RobloxLib::function_46d7d00
0x00000000046d7d00: sub        sp, sp, #0x40
0x00000000046d7d04: stp        x20, x19, [sp, #0x20]
0x00000000046d7d08: stp        x29, x30, [sp, #0x30]
0x00000000046d7d0c: add        x29, sp, #0x30
0x00000000046d7d10: mov        x19, x0
0x00000000046d7d14: add        x8, sp, #8
0x00000000046d7d18: mov        x0, x1
0x00000000046d7d1c: mov        x1, x2
0x00000000046d7d20: bl         #0x46d6fe0
0x00000000046d7d24: add        x1, sp, #8
0x00000000046d7d28: mov        x0, x19
0x00000000046d7d2c: bl         #0xec8e80
0x00000000046d7d30: ldrsb      w8, [sp, #0x1f]
0x00000000046d7d34: tbz        w8, #0x1f, #0x46d7d40
0x00000000046d7d38: ldr        x0, [sp, #8]
0x00000000046d7d3c: bl         #0x47e93a8
0x00000000046d7d40: ldp        x29, x30, [sp, #0x30]
0x00000000046d7d44: ldp        x20, x19, [sp, #0x20]
0x00000000046d7d48: add        sp, sp, #0x40
0x00000000046d7d4c: ret        
0x00000000046d7d50: mov        x19, x0
0x00000000046d7d54: ldrsb      w8, [sp, #0x1f]
0x00000000046d7d58: tbz        w8, #0x1f, #0x46d7d64
0x00000000046d7d5c: ldr        x0, [sp, #8]
0x00000000046d7d60: bl         #0x47e93a8
0x00000000046d7d64: mov        x0, x19
0x00000000046d7d68: bl         #0x4b97984
