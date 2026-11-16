; instruction-faithful ARM64 fallback for RobloxLib::function_3af7a10
0x0000000003af7a10: stp        x20, x19, [sp, #-0x20]!
0x0000000003af7a14: stp        x29, x30, [sp, #0x10]
0x0000000003af7a18: add        x29, sp, #0x10
0x0000000003af7a1c: mov        x19, x0
0x0000000003af7a20: ldr        x0, [x0, #0x78]
0x0000000003af7a24: add        x8, x19, #0x90
0x0000000003af7a28: cmp        x0, x8
0x0000000003af7a2c: b.eq       #0x3af7a34
0x0000000003af7a30: bl         #0x47e93a8
0x0000000003af7a34: ldr        x0, [x19, #0x70]
0x0000000003af7a38: str        xzr, [x19, #0x70]
0x0000000003af7a3c: cbz        x0, #0x3af7a4c
0x0000000003af7a40: ldr        x8, [x0]
0x0000000003af7a44: ldr        x8, [x8, #8]
0x0000000003af7a48: blr        x8
0x0000000003af7a4c: mov        x8, x19
0x0000000003af7a50: ldr        x0, [x8], #0x18
0x0000000003af7a54: cmp        x0, x8
0x0000000003af7a58: b.eq       #0x3af7a60
0x0000000003af7a5c: bl         #0x47e93a8
0x0000000003af7a60: mov        x0, x19
0x0000000003af7a64: ldp        x29, x30, [sp, #0x10]
0x0000000003af7a68: ldp        x20, x19, [sp], #0x20
0x0000000003af7a6c: ret        
