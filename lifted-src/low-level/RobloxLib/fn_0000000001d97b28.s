; instruction-faithful ARM64 fallback for RobloxLib::function_1d97b28
0x0000000001d97b28: stp        x22, x21, [sp, #-0x30]!
0x0000000001d97b2c: stp        x20, x19, [sp, #0x10]
0x0000000001d97b30: stp        x29, x30, [sp, #0x20]
0x0000000001d97b34: add        x29, sp, #0x20
0x0000000001d97b38: mov        x20, x1
0x0000000001d97b3c: mov        x19, x0
0x0000000001d97b40: bl         #0xd1ac4c
0x0000000001d97b44: ldr        x8, [x19]
0x0000000001d97b48: cmp        x8, x0
0x0000000001d97b4c: b.eq       #0x1d97b74
0x0000000001d97b50: mov        x21, x0
0x0000000001d97b54: cbz        x8, #0x1d97b64
0x0000000001d97b58: ldr        x8, [x8, #0x10]
0x0000000001d97b5c: add        x0, x19, #8
0x0000000001d97b60: blr        x8
0x0000000001d97b64: ldr        w8, [x20]
0x0000000001d97b68: str        w8, [x19, #8]
0x0000000001d97b6c: str        x21, [x19]
0x0000000001d97b70: b          #0x1d97b7c
0x0000000001d97b74: ldr        w8, [x20]
0x0000000001d97b78: str        w8, [x19, #8]
0x0000000001d97b7c: mov        x0, x19
0x0000000001d97b80: ldp        x29, x30, [sp, #0x20]
0x0000000001d97b84: ldp        x20, x19, [sp, #0x10]
0x0000000001d97b88: ldp        x22, x21, [sp], #0x30
0x0000000001d97b8c: ret        
