; instruction-faithful ARM64 fallback for RobloxLib::function_2da8b60
0x0000000002da8b60: stp        x20, x19, [sp, #-0x20]!
0x0000000002da8b64: stp        x29, x30, [sp, #0x10]
0x0000000002da8b68: add        x29, sp, #0x10
0x0000000002da8b6c: mov        x19, x0
0x0000000002da8b70: ldrsb      w8, [x0, #0x57]
0x0000000002da8b74: tbz        w8, #0x1f, #0x2da8b80
0x0000000002da8b78: ldr        x0, [x19, #0x40]
0x0000000002da8b7c: bl         #0x47e93a8
0x0000000002da8b80: ldrb       w8, [x19, #0x10]
0x0000000002da8b84: tbnz       w8, #0, #0x2da8b90
0x0000000002da8b88: ldr        x0, [x19, #0x18]
0x0000000002da8b8c: bl         #0x47e93a8
0x0000000002da8b90: mov        x0, x19
0x0000000002da8b94: ldp        x29, x30, [sp, #0x10]
0x0000000002da8b98: ldp        x20, x19, [sp], #0x20
0x0000000002da8b9c: ret        
