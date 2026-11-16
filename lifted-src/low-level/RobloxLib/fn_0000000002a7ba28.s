; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ba28
0x0000000002a7ba28: sub        sp, sp, #0x40
0x0000000002a7ba2c: stp        x22, x21, [sp, #0x10]
0x0000000002a7ba30: stp        x20, x19, [sp, #0x20]
0x0000000002a7ba34: stp        x29, x30, [sp, #0x30]
0x0000000002a7ba38: add        x29, sp, #0x30
0x0000000002a7ba3c: mov        x8, x2
0x0000000002a7ba40: mov        x19, x1
0x0000000002a7ba44: mov        x21, x0
0x0000000002a7ba48: ldr        x0, [x0, #0xc8]
0x0000000002a7ba4c: add        x2, sp, #8
0x0000000002a7ba50: mov        x1, x8
0x0000000002a7ba54: bl         #0x4409ebc
0x0000000002a7ba58: mov        x20, x0
0x0000000002a7ba5c: cbz        w0, #0x2a7ba80
0x0000000002a7ba60: ldr        w8, [sp, #8]
0x0000000002a7ba64: str        w8, [sp, #0xc]
0x0000000002a7ba68: ldr        x0, [x21, #0xb8]
0x0000000002a7ba6c: ldr        x8, [x0]
0x0000000002a7ba70: ldr        x8, [x8, #0x28]
0x0000000002a7ba74: add        x2, sp, #0xc
0x0000000002a7ba78: mov        x1, x19
0x0000000002a7ba7c: blr        x8
0x0000000002a7ba80: mov        x0, x20
0x0000000002a7ba84: ldp        x29, x30, [sp, #0x30]
0x0000000002a7ba88: ldp        x20, x19, [sp, #0x20]
0x0000000002a7ba8c: ldp        x22, x21, [sp, #0x10]
0x0000000002a7ba90: add        sp, sp, #0x40
0x0000000002a7ba94: ret        
