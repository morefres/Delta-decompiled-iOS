; instruction-faithful ARM64 fallback for RobloxLib::function_1d69f28
0x0000000001d69f28: stp        x22, x21, [sp, #-0x30]!
0x0000000001d69f2c: stp        x20, x19, [sp, #0x10]
0x0000000001d69f30: stp        x29, x30, [sp, #0x20]
0x0000000001d69f34: add        x29, sp, #0x20
0x0000000001d69f38: mov        x19, x1
0x0000000001d69f3c: mov        x20, x0
0x0000000001d69f40: adrp       x8, #0x6199000
0x0000000001d69f44: add        x8, x8, #0xb00
0x0000000001d69f48: ldr        x8, [x8]
0x0000000001d69f4c: sub        x21, x0, #0x98
0x0000000001d69f50: mov        x0, x21
0x0000000001d69f54: blr        x8
0x0000000001d69f58: ldr        w8, [x20, #0xf8]
0x0000000001d69f5c: cmp        w8, w19
0x0000000001d69f60: b.ne       #0x1d69f74
0x0000000001d69f64: ldp        x29, x30, [sp, #0x20]
0x0000000001d69f68: ldp        x20, x19, [sp, #0x10]
0x0000000001d69f6c: ldp        x22, x21, [sp], #0x30
0x0000000001d69f70: ret        
0x0000000001d69f74: str        w19, [x20, #0xf8]
0x0000000001d69f78: adrp       x1, #0x637c000
0x0000000001d69f7c: add        x1, x1, #0x140
0x0000000001d69f80: mov        x0, x21
0x0000000001d69f84: ldp        x29, x30, [sp, #0x20]
0x0000000001d69f88: ldp        x20, x19, [sp, #0x10]
0x0000000001d69f8c: ldp        x22, x21, [sp], #0x30
0x0000000001d69f90: b          #0x4197e7c
