; instruction-faithful ARM64 fallback for RobloxLib::function_4618b3c
0x0000000004618b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000004618b40: stp        x29, x30, [sp, #0x10]
0x0000000004618b44: add        x29, sp, #0x10
0x0000000004618b48: mov        x19, x0
0x0000000004618b4c: ldrb       w8, [x0, #8]!
0x0000000004618b50: tbz        w8, #0, #0x4618b58
0x0000000004618b54: bl         #0x466c5d8
0x0000000004618b58: add        x0, x19, #0x18
0x0000000004618b5c: bl         #0x461a738
0x0000000004618b60: mov        x0, x19
0x0000000004618b64: ldp        x29, x30, [sp, #0x10]
0x0000000004618b68: ldp        x20, x19, [sp], #0x20
0x0000000004618b6c: ret        
0x0000000004618b70: bl         #0x18bd8
