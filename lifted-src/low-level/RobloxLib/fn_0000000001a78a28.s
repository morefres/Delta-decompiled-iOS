; instruction-faithful ARM64 fallback for RobloxLib::function_1a78a28
0x0000000001a78a28: stp        x22, x21, [sp, #-0x30]!
0x0000000001a78a2c: stp        x20, x19, [sp, #0x10]
0x0000000001a78a30: stp        x29, x30, [sp, #0x20]
0x0000000001a78a34: add        x29, sp, #0x20
0x0000000001a78a38: mov        x19, x2
0x0000000001a78a3c: mov        x20, x1
0x0000000001a78a40: mov        x21, x0
0x0000000001a78a44: bl         #0xacdb0
0x0000000001a78a48: add        x0, x21, #8
0x0000000001a78a4c: mov        x1, x19
0x0000000001a78a50: bl         #0xacdb0
0x0000000001a78a54: mov        x0, x21
0x0000000001a78a58: mov        x1, x20
0x0000000001a78a5c: bl         #0x303a034
0x0000000001a78a60: cbz        w0, #0x1a78a78
0x0000000001a78a64: adrp       x8, #0x6621000
0x0000000001a78a68: add        x8, x8, #0x240
0x0000000001a78a6c: ldr        w9, [x8]
0x0000000001a78a70: orr        w9, w9, #0x200
0x0000000001a78a74: str        w9, [x8]
0x0000000001a78a78: ldp        x29, x30, [sp, #0x20]
0x0000000001a78a7c: ldp        x20, x19, [sp, #0x10]
0x0000000001a78a80: ldp        x22, x21, [sp], #0x30
0x0000000001a78a84: ret        
