; instruction-faithful ARM64 fallback for RobloxLib::function_2a27c98
0x0000000002a27c98: stp        x20, x19, [sp, #-0x20]!
0x0000000002a27c9c: stp        x29, x30, [sp, #0x10]
0x0000000002a27ca0: add        x29, sp, #0x10
0x0000000002a27ca4: mov        x19, x0
0x0000000002a27ca8: sub        x20, x0, #0x9a0
0x0000000002a27cac: mov        x0, x20
0x0000000002a27cb0: bl         #0x2c3a784
0x0000000002a27cb4: adrp       x8, #0x6155000
0x0000000002a27cb8: add        x8, x8, #0xa90
0x0000000002a27cbc: ldrb       w8, [x8]
0x0000000002a27cc0: cmp        w8, #1
0x0000000002a27cc4: b.ne       #0x2a27cd0
0x0000000002a27cc8: ldp        s0, s1, [x19, #0xbc]
0x0000000002a27ccc: b          #0x2a27cd8
0x0000000002a27cd0: mov        x0, x20
0x0000000002a27cd4: bl         #0x2c3a7a8
0x0000000002a27cd8: ldp        x29, x30, [sp, #0x10]
0x0000000002a27cdc: ldp        x20, x19, [sp], #0x20
0x0000000002a27ce0: ret        
0x0000000002a27ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a27ce8: stp        x29, x30, [sp, #0x10]
0x0000000002a27cec: add        x29, sp, #0x10
0x0000000002a27cf0: mov        x19, x0
0x0000000002a27cf4: adrp       x8, #0x5bf2000
0x0000000002a27cf8: add        x8, x8, #0x1e8
0x0000000002a27cfc: str        x8, [x0]
0x0000000002a27d00: ldr        x0, [x0, #0xc0]
0x0000000002a27d04: str        xzr, [x19, #0xc0]
0x0000000002a27d08: cbz        x0, #0x2a27d18
0x0000000002a27d0c: ldr        x8, [x0]
0x0000000002a27d10: ldr        x8, [x8, #8]
0x0000000002a27d14: blr        x8
0x0000000002a27d18: ldr        x0, [x19, #0xb8]
0x0000000002a27d1c: str        xzr, [x19, #0xb8]
0x0000000002a27d20: cbz        x0, #0x2a27d30
0x0000000002a27d24: ldr        x8, [x0]
0x0000000002a27d28: ldr        x8, [x8, #8]
0x0000000002a27d2c: blr        x8
0x0000000002a27d30: ldr        x0, [x19, #0xb0]
0x0000000002a27d34: str        xzr, [x19, #0xb0]
0x0000000002a27d38: cbz        x0, #0x2a27d48
0x0000000002a27d3c: ldr        x8, [x0]
0x0000000002a27d40: ldr        x8, [x8, #8]
0x0000000002a27d44: blr        x8
0x0000000002a27d48: mov        x0, x19
0x0000000002a27d4c: ldp        x29, x30, [sp, #0x10]
0x0000000002a27d50: ldp        x20, x19, [sp], #0x20
0x0000000002a27d54: ret        
