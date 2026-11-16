; instruction-faithful ARM64 fallback for RobloxLib::function_28a7cc0
0x00000000028a7cc0: stp        x26, x25, [sp, #-0x50]!
0x00000000028a7cc4: stp        x24, x23, [sp, #0x10]
0x00000000028a7cc8: stp        x22, x21, [sp, #0x20]
0x00000000028a7ccc: stp        x20, x19, [sp, #0x30]
0x00000000028a7cd0: stp        x29, x30, [sp, #0x40]
0x00000000028a7cd4: add        x29, sp, #0x40
0x00000000028a7cd8: mov        x22, x7
0x00000000028a7cdc: mov        x23, x6
0x00000000028a7ce0: mov        x21, x5
0x00000000028a7ce4: mov        x20, x4
0x00000000028a7ce8: mov        x24, x3
0x00000000028a7cec: mov        x25, x2
0x00000000028a7cf0: mov        x26, x1
0x00000000028a7cf4: mov        x19, x0
0x00000000028a7cf8: bl         #0x28948f4
0x00000000028a7cfc: mov        x1, x0
0x00000000028a7d00: mov        x0, x19
0x00000000028a7d04: mov        x2, x24
0x00000000028a7d08: mov        x3, x23
0x00000000028a7d0c: mov        x4, x22
0x00000000028a7d10: bl         #0x4413d04
0x00000000028a7d14: adrp       x8, #0x5e74000
0x00000000028a7d18: add        x8, x8, #0x8c0
0x00000000028a7d1c: str        x8, [x19]
0x00000000028a7d20: stp        x26, x25, [x19, #0xa0]
0x00000000028a7d24: mov        w0, #4
0x00000000028a7d28: bl         #0x47e9370
0x00000000028a7d2c: ldr        x2, [x29, #0x10]
0x00000000028a7d30: str        w21, [x0]
0x00000000028a7d34: str        x0, [x19, #0xb0]
0x00000000028a7d38: mov        x0, x19
0x00000000028a7d3c: mov        x1, x20
0x00000000028a7d40: bl         #0x28a7d8c
0x00000000028a7d44: mov        x0, x19
0x00000000028a7d48: ldp        x29, x30, [sp, #0x40]
0x00000000028a7d4c: ldp        x20, x19, [sp, #0x30]
0x00000000028a7d50: ldp        x22, x21, [sp, #0x20]
0x00000000028a7d54: ldp        x24, x23, [sp, #0x10]
0x00000000028a7d58: ldp        x26, x25, [sp], #0x50
0x00000000028a7d5c: ret        
0x00000000028a7d60: mov        x20, x0
0x00000000028a7d64: ldr        x0, [x19, #0xb0]
0x00000000028a7d68: str        xzr, [x19, #0xb0]
0x00000000028a7d6c: cbz        x0, #0x28a7d7c
0x00000000028a7d70: bl         #0x47e93a8
0x00000000028a7d74: b          #0x28a7d7c
0x00000000028a7d78: mov        x20, x0
0x00000000028a7d7c: mov        x0, x19
0x00000000028a7d80: bl         #0x24478
0x00000000028a7d84: mov        x0, x20
0x00000000028a7d88: bl         #0x4b97984
