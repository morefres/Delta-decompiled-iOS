; instruction-faithful ARM64 fallback for RobloxLib::function_38a9cf0
0x00000000038a9cf0: cbz        x0, #0x38a9d60
0x00000000038a9cf4: stp        x22, x21, [sp, #-0x30]!
0x00000000038a9cf8: stp        x20, x19, [sp, #0x10]
0x00000000038a9cfc: stp        x29, x30, [sp, #0x20]
0x00000000038a9d00: add        x29, sp, #0x20
0x00000000038a9d04: mov        x19, x0
0x00000000038a9d08: ldr        x0, [x0, #0x18]
0x00000000038a9d0c: cbz        x0, #0x38a9d4c
0x00000000038a9d10: ldr        w8, [x19]
0x00000000038a9d14: cmp        w8, #1
0x00000000038a9d18: b.lt       #0x38a9d48
0x00000000038a9d1c: mov        x20, #0
0x00000000038a9d20: mov        x21, #0
0x00000000038a9d24: ldr        x8, [x19, #0x18]
0x00000000038a9d28: add        x0, x8, x20
0x00000000038a9d2c: bl         #0x3905670
0x00000000038a9d30: add        x21, x21, #1
0x00000000038a9d34: ldrsw      x8, [x19]
0x00000000038a9d38: add        x20, x20, #0xc0
0x00000000038a9d3c: cmp        x21, x8
0x00000000038a9d40: b.lt       #0x38a9d24
0x00000000038a9d44: ldr        x0, [x19, #0x18]
0x00000000038a9d48: bl         #0x4b98b00
0x00000000038a9d4c: mov        x0, x19
0x00000000038a9d50: ldp        x29, x30, [sp, #0x20]
0x00000000038a9d54: ldp        x20, x19, [sp, #0x10]
0x00000000038a9d58: ldp        x22, x21, [sp], #0x30
0x00000000038a9d5c: b          #0x4b98b00
0x00000000038a9d60: ret        
