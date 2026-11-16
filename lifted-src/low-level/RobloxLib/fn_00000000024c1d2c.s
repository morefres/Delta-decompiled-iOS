; instruction-faithful ARM64 fallback for RobloxLib::function_24c1d2c
0x00000000024c1d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000024c1d30: stp        x29, x30, [sp, #0x10]
0x00000000024c1d34: add        x29, sp, #0x10
0x00000000024c1d38: mov        x19, x0
0x00000000024c1d3c: add        x0, x0, #0x230
0x00000000024c1d40: bl         #0x24c1e64
0x00000000024c1d44: mov        x0, x19
0x00000000024c1d48: ldp        x29, x30, [sp, #0x10]
0x00000000024c1d4c: ldp        x20, x19, [sp], #0x20
0x00000000024c1d50: b          #0x4406ed8
0x00000000024c1d54: stp        x20, x19, [sp, #-0x20]!
0x00000000024c1d58: stp        x29, x30, [sp, #0x10]
0x00000000024c1d5c: add        x29, sp, #0x10
0x00000000024c1d60: adrp       x19, #0x63d9000
0x00000000024c1d64: ldr        x0, [x19, #0x318]
0x00000000024c1d68: cbnz       x0, #0x24c1d78
0x00000000024c1d6c: bl         #0x24c1c3c
0x00000000024c1d70: ldr        x0, [x0, #8]
0x00000000024c1d74: str        x0, [x19, #0x318]
0x00000000024c1d78: ldp        x29, x30, [sp, #0x10]
0x00000000024c1d7c: ldp        x20, x19, [sp], #0x20
0x00000000024c1d80: ret        
