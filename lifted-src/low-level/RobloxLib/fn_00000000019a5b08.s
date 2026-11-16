; instruction-faithful ARM64 fallback for RobloxLib::function_19a5b08
0x00000000019a5b08: stp        x20, x19, [sp, #-0x20]!
0x00000000019a5b0c: stp        x29, x30, [sp, #0x10]
0x00000000019a5b10: add        x29, sp, #0x10
0x00000000019a5b14: mov        x19, x0
0x00000000019a5b18: ldr        x0, [x0, #0x78]
0x00000000019a5b1c: cbz        x0, #0x19a5b24
0x00000000019a5b20: bl         #0x4b9808c
0x00000000019a5b24: ldr        x0, [x19, #0x68]
0x00000000019a5b28: cbz        x0, #0x19a5b30
0x00000000019a5b2c: bl         #0x4b9808c
0x00000000019a5b30: add        x0, x19, #0x40
0x00000000019a5b34: bl         #0x18c70
0x00000000019a5b38: add        x0, x19, #0x20
0x00000000019a5b3c: bl         #0x18c70
0x00000000019a5b40: mov        x0, x19
0x00000000019a5b44: ldp        x29, x30, [sp, #0x10]
0x00000000019a5b48: ldp        x20, x19, [sp], #0x20
0x00000000019a5b4c: ret        
