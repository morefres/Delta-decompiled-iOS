; instruction-faithful ARM64 fallback for RobloxLib::function_1d98e34
0x0000000001d98e34: stp        x20, x19, [sp, #-0x20]!
0x0000000001d98e38: stp        x29, x30, [sp, #0x10]
0x0000000001d98e3c: add        x29, sp, #0x10
0x0000000001d98e40: mov        x19, x0
0x0000000001d98e44: add        x0, x0, #0x230
0x0000000001d98e48: bl         #0x1d98efc
0x0000000001d98e4c: mov        x0, x19
0x0000000001d98e50: ldp        x29, x30, [sp, #0x10]
0x0000000001d98e54: ldp        x20, x19, [sp], #0x20
0x0000000001d98e58: b          #0x4406ed8
0x0000000001d98e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d98e60: stp        x29, x30, [sp, #0x10]
0x0000000001d98e64: add        x29, sp, #0x10
0x0000000001d98e68: adrp       x19, #0x6386000
0x0000000001d98e6c: ldr        x0, [x19, #0xa60]
0x0000000001d98e70: cbnz       x0, #0x1d98e80
0x0000000001d98e74: bl         #0x1d98d44
0x0000000001d98e78: ldr        x0, [x0, #8]
0x0000000001d98e7c: str        x0, [x19, #0xa60]
0x0000000001d98e80: ldp        x29, x30, [sp, #0x10]
0x0000000001d98e84: ldp        x20, x19, [sp], #0x20
0x0000000001d98e88: ret        
