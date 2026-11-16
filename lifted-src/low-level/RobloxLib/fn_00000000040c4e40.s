; instruction-faithful ARM64 fallback for RobloxLib::function_40c4e40
0x00000000040c4e40: sub        sp, sp, #0x30
0x00000000040c4e44: stp        x20, x19, [sp, #0x10]
0x00000000040c4e48: stp        x29, x30, [sp, #0x20]
0x00000000040c4e4c: add        x29, sp, #0x20
0x00000000040c4e50: mov        x19, x1
0x00000000040c4e54: cbz        x2, #0x40c4e7c
0x00000000040c4e58: sub        x8, x2, #1
0x00000000040c4e5c: orr        x8, x8, x8, lsr #1
0x00000000040c4e60: orr        x8, x8, x8, lsr #2
0x00000000040c4e64: orr        x8, x8, x8, lsr #4
0x00000000040c4e68: orr        x8, x8, x8, lsr #8
0x00000000040c4e6c: orr        x8, x8, x8, lsr #16
0x00000000040c4e70: orr        x8, x8, x8, lsr #32
0x00000000040c4e74: add        x1, x8, #1
0x00000000040c4e78: b          #0x40c4e80
0x00000000040c4e7c: mov        x1, #0
0x00000000040c4e80: ldr        x8, [x19]
0x00000000040c4e84: stp        x8, xzr, [sp]
0x00000000040c4e88: mov        x2, sp
0x00000000040c4e8c: bl         #0x40c4ea8
0x00000000040c4e90: ldr        x8, [x19]
0x00000000040c4e94: stp        xzr, x8, [x0, #0x18]
0x00000000040c4e98: ldp        x29, x30, [sp, #0x20]
0x00000000040c4e9c: ldp        x20, x19, [sp, #0x10]
0x00000000040c4ea0: add        sp, sp, #0x30
0x00000000040c4ea4: ret        
