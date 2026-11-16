; instruction-faithful ARM64 fallback for RobloxLib::function_37e4fe0
0x00000000037e4fe0: stp        x20, x19, [sp, #-0x20]!
0x00000000037e4fe4: stp        x29, x30, [sp, #0x10]
0x00000000037e4fe8: add        x29, sp, #0x10
0x00000000037e4fec: mov        x19, x1
0x00000000037e4ff0: mov        x20, x0
0x00000000037e4ff4: ldr        x0, [x0, #0x10]
0x00000000037e4ff8: ldr        x1, [x1]
0x00000000037e4ffc: ldrh       w2, [x19, #8]
0x00000000037e5000: ldr        x3, [x19, #0x10]
0x00000000037e5004: ldrb       w4, [x19, #0x18]
0x00000000037e5008: ldr        w5, [x19, #0x1c]
0x00000000037e500c: bl         #0x37c3c28
0x00000000037e5010: ldr        x0, [x20, #0x18]
0x00000000037e5014: ldr        x1, [x19]
0x00000000037e5018: ldr        x8, [x0]
0x00000000037e501c: ldr        x8, [x8, #0x10]
0x00000000037e5020: blr        x8
0x00000000037e5024: mov        w0, #0
0x00000000037e5028: ldp        x29, x30, [sp, #0x10]
0x00000000037e502c: ldp        x20, x19, [sp], #0x20
0x00000000037e5030: ret        
