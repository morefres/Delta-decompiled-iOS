; instruction-faithful ARM64 fallback for RobloxLib::function_41b7cd8
0x00000000041b7cd8: stp        x20, x19, [sp, #-0x20]!
0x00000000041b7cdc: stp        x29, x30, [sp, #0x10]
0x00000000041b7ce0: add        x29, sp, #0x10
0x00000000041b7ce4: mov        x19, x1
0x00000000041b7ce8: ldr        x1, [x0, #0x78]
0x00000000041b7cec: cbz        x1, #0x41b7d40
0x00000000041b7cf0: mov        x20, x0
0x00000000041b7cf4: ldr        x8, [x1, #8]
0x00000000041b7cf8: cmp        x8, x19
0x00000000041b7cfc: b.lo       #0x41b7d40
0x00000000041b7d00: ldr        x8, [x1, #0x20]
0x00000000041b7d04: str        x8, [x20, #0x78]
0x00000000041b7d08: mov        x8, x1
0x00000000041b7d0c: ldr        x9, [x8, #0x10]!
0x00000000041b7d10: ldr        x10, [x1, #0x18]
0x00000000041b7d14: str        x9, [x10, #0x10]
0x00000000041b7d18: ldr        x10, [x1, #0x18]
0x00000000041b7d1c: str        x10, [x9, #0x18]
0x00000000041b7d20: ldr        x9, [x1, #8]
0x00000000041b7d24: ldr        q0, [x9]
0x00000000041b7d28: str        q0, [x8]
0x00000000041b7d2c: str        x8, [x1, #8]
0x00000000041b7d30: mov        x0, x20
0x00000000041b7d34: bl         #0x41b92f4
0x00000000041b7d38: ldr        x1, [x20, #0x78]
0x00000000041b7d3c: cbnz       x1, #0x41b7cf4
0x00000000041b7d40: ldp        x29, x30, [sp, #0x10]
0x00000000041b7d44: ldp        x20, x19, [sp], #0x20
0x00000000041b7d48: ret        
