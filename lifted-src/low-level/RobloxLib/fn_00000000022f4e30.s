; instruction-faithful ARM64 fallback for RobloxLib::function_22f4e30
0x00000000022f4e30: stp        x20, x19, [sp, #-0x20]!
0x00000000022f4e34: stp        x29, x30, [sp, #0x10]
0x00000000022f4e38: add        x29, sp, #0x10
0x00000000022f4e3c: mov        x19, x1
0x00000000022f4e40: mov        x20, x0
0x00000000022f4e44: str        xzr, [x0, #0x18]
0x00000000022f4e48: bl         #0x18bf0
0x00000000022f4e4c: ldr        q0, [x19, #0x20]
0x00000000022f4e50: ldrb       w8, [x19, #0x30]
0x00000000022f4e54: strb       w8, [x20, #0x30]
0x00000000022f4e58: str        q0, [x20, #0x20]
0x00000000022f4e5c: ldp        x29, x30, [sp, #0x10]
0x00000000022f4e60: ldp        x20, x19, [sp], #0x20
0x00000000022f4e64: ret        
