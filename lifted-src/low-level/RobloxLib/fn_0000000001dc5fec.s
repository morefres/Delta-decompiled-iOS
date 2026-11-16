; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5fec
0x0000000001dc5fec: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc5ff0: stp        x29, x30, [sp, #0x10]
0x0000000001dc5ff4: add        x29, sp, #0x10
0x0000000001dc5ff8: mov        x19, x2
0x0000000001dc5ffc: add        x8, x1, #0x98
0x0000000001dc6000: cmp        x1, #0
0x0000000001dc6004: csel       x9, xzr, x8, eq
0x0000000001dc6008: ldp        x8, x10, [x0, #8]
0x0000000001dc600c: add        x0, x9, x10, asr #1
0x0000000001dc6010: tbz        w10, #0, #0x1dc601c
0x0000000001dc6014: ldr        x9, [x0]
0x0000000001dc6018: ldr        x8, [x9, w8, uxtw]
0x0000000001dc601c: blr        x8
0x0000000001dc6020: ldrb       w8, [x19]
0x0000000001dc6024: cmp        w8, w0
0x0000000001dc6028: cset       w0, eq
0x0000000001dc602c: ldp        x29, x30, [sp, #0x10]
0x0000000001dc6030: ldp        x20, x19, [sp], #0x20
0x0000000001dc6034: ret        
