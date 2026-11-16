; instruction-faithful ARM64 fallback for RobloxLib::function_3989c40
0x0000000003989c40: stp        x20, x19, [sp, #-0x20]!
0x0000000003989c44: stp        x29, x30, [sp, #0x10]
0x0000000003989c48: add        x29, sp, #0x10
0x0000000003989c4c: mov        x19, x0
0x0000000003989c50: ldrb       w8, [x0, #8]!
0x0000000003989c54: tbz        w8, #0, #0x3989c5c
0x0000000003989c58: bl         #0x466c5d8
0x0000000003989c5c: ldr        x0, [x19, #0x18]
0x0000000003989c60: cbz        x0, #0x3989c6c
0x0000000003989c64: bl         #0x3980464
0x0000000003989c68: bl         #0x47e93a8
0x0000000003989c6c: mov        x0, x19
0x0000000003989c70: ldp        x29, x30, [sp, #0x10]
0x0000000003989c74: ldp        x20, x19, [sp], #0x20
0x0000000003989c78: ret        
0x0000000003989c7c: bl         #0x18bd8
