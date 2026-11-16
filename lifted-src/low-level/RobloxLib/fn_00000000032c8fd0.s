; instruction-faithful ARM64 fallback for RobloxLib::function_32c8fd0
0x00000000032c8fd0: stp        x20, x19, [sp, #-0x20]!
0x00000000032c8fd4: stp        x29, x30, [sp, #0x10]
0x00000000032c8fd8: add        x29, sp, #0x10
0x00000000032c8fdc: ldr        x8, [x0, #0x18]
0x00000000032c8fe0: ubfx       x9, x1, #4, #0x1c
0x00000000032c8fe4: ldr        x8, [x8, #0x18]
0x00000000032c8fe8: add        x19, x8, x9, lsl #6
0x00000000032c8fec: ldrb       w8, [x19, #0x3b]
0x00000000032c8ff0: tbnz       w8, #0, #0x32c9000
0x00000000032c8ff4: ldrb       w8, [x19, #0x3c]
0x00000000032c8ff8: cmp        w8, #1
0x00000000032c8ffc: b.ne       #0x32c9010
0x00000000032c9000: add        x0, x0, #0x28
0x00000000032c9004: mov        x1, x19
0x00000000032c9008: mov        w2, #0
0x00000000032c900c: bl         #0x32cd3f0
0x00000000032c9010: ldrb       w0, [x19, #0x38]
0x00000000032c9014: ldp        x29, x30, [sp, #0x10]
0x00000000032c9018: ldp        x20, x19, [sp], #0x20
0x00000000032c901c: ret        
