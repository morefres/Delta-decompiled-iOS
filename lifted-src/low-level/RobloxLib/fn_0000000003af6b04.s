; instruction-faithful ARM64 fallback for RobloxLib::function_3af6b04
0x0000000003af6b04: stp        x20, x19, [sp, #-0x20]!
0x0000000003af6b08: stp        x29, x30, [sp, #0x10]
0x0000000003af6b0c: add        x29, sp, #0x10
0x0000000003af6b10: mov        x19, x0
0x0000000003af6b14: ldr        x0, [x0, #0xa0]
0x0000000003af6b18: str        xzr, [x19, #0xa0]
0x0000000003af6b1c: cbz        x0, #0x3af6b2c
0x0000000003af6b20: ldr        x8, [x0]
0x0000000003af6b24: ldr        x8, [x8, #8]
0x0000000003af6b28: blr        x8
0x0000000003af6b2c: ldr        x0, [x19, #0x58]
0x0000000003af6b30: add        x8, x19, #0x68
0x0000000003af6b34: cmp        x0, x8
0x0000000003af6b38: b.eq       #0x3af6b40
0x0000000003af6b3c: bl         #0x47e93a8
0x0000000003af6b40: ldr        x0, [x19, #0x18]
0x0000000003af6b44: add        x8, x19, #0x28
0x0000000003af6b48: cmp        x0, x8
0x0000000003af6b4c: b.eq       #0x3af6b54
0x0000000003af6b50: bl         #0x47e93a8
0x0000000003af6b54: mov        x0, x19
0x0000000003af6b58: ldp        x29, x30, [sp, #0x10]
0x0000000003af6b5c: ldp        x20, x19, [sp], #0x20
0x0000000003af6b60: ret        
