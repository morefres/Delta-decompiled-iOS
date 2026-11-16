; instruction-faithful ARM64 fallback for RobloxLib::function_2ca8e20
0x0000000002ca8e20: cmp        x1, x2
0x0000000002ca8e24: b.ne       #0x2ca8e88
0x0000000002ca8e28: ldrb       w8, [x4]
0x0000000002ca8e2c: tbnz       w8, #0, #0x2ca8e88
0x0000000002ca8e30: ldr        x8, [x4, #0x10]
0x0000000002ca8e34: cbz        x8, #0x2ca8e88
0x0000000002ca8e38: subs       x8, x8, #8
0x0000000002ca8e3c: b.hs       #0x2ca8e50
0x0000000002ca8e40: mov        w8, #1
0x0000000002ca8e44: strb       w8, [x4]
0x0000000002ca8e48: cbnz       x1, #0x2ca8e88
0x0000000002ca8e4c: b          #0x2ca8e68
0x0000000002ca8e50: ldr        x9, [x4, #8]
0x0000000002ca8e54: ldr        x10, [x9]
0x0000000002ca8e58: cmp        x10, x1
0x0000000002ca8e5c: b.ne       #0x2ca8e88
0x0000000002ca8e60: add        x9, x9, #8
0x0000000002ca8e64: stp        x9, x8, [x4, #8]
0x0000000002ca8e68: stp        x29, x30, [sp, #-0x10]!
0x0000000002ca8e6c: mov        x29, sp
0x0000000002ca8e70: mov        x1, x3
0x0000000002ca8e74: mov        x2, x4
0x0000000002ca8e78: bl         #0x2ca8e90
0x0000000002ca8e7c: mov        w0, #1
0x0000000002ca8e80: ldp        x29, x30, [sp], #0x10
0x0000000002ca8e84: ret        
0x0000000002ca8e88: mov        w0, #0
0x0000000002ca8e8c: ret        
