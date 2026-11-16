; instruction-faithful ARM64 fallback for RobloxLib::function_2f54d58
0x0000000002f54d58: stp        x22, x21, [sp, #-0x30]!
0x0000000002f54d5c: stp        x20, x19, [sp, #0x10]
0x0000000002f54d60: stp        x29, x30, [sp, #0x20]
0x0000000002f54d64: add        x29, sp, #0x20
0x0000000002f54d68: mov        x20, x1
0x0000000002f54d6c: mov        x21, x0
0x0000000002f54d70: adrp       x0, #0x644d000
0x0000000002f54d74: add        x0, x0, #0xcf8
0x0000000002f54d78: bl         #0x699138
0x0000000002f54d7c: mov        x19, x0
0x0000000002f54d80: ldrb       w22, [x0]
0x0000000002f54d84: mov        w8, #1
0x0000000002f54d88: strb       w8, [x0]
0x0000000002f54d8c: ldr        x8, [x20]
0x0000000002f54d90: ldr        x8, [x8, #0x60]
0x0000000002f54d94: mov        x0, x20
0x0000000002f54d98: mov        x1, x21
0x0000000002f54d9c: blr        x8
0x0000000002f54da0: strb       w22, [x19]
0x0000000002f54da4: ldp        x29, x30, [sp, #0x20]
0x0000000002f54da8: ldp        x20, x19, [sp, #0x10]
0x0000000002f54dac: ldp        x22, x21, [sp], #0x30
0x0000000002f54db0: ret        
0x0000000002f54db4: strb       w22, [x19]
0x0000000002f54db8: bl         #0x4b97984
