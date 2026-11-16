; instruction-faithful ARM64 fallback for RobloxLib::function_4362e44
0x0000000004362e44: stp        x20, x19, [sp, #-0x20]!
0x0000000004362e48: stp        x29, x30, [sp, #0x10]
0x0000000004362e4c: add        x29, sp, #0x10
0x0000000004362e50: mov        x19, x0
0x0000000004362e54: ldp        x9, x8, [x0, #8]
0x0000000004362e58: cmp        x8, x9
0x0000000004362e5c: b.eq       #0x4362e74
0x0000000004362e60: sub        x9, x9, x8
0x0000000004362e64: add        x9, x9, #3
0x0000000004362e68: and        x9, x9, #0xfffffffffffffffc
0x0000000004362e6c: add        x8, x8, x9
0x0000000004362e70: str        x8, [x19, #0x10]
0x0000000004362e74: ldr        x1, [x19]
0x0000000004362e78: cbz        x1, #0x4362e98
0x0000000004362e7c: ldp        x9, x8, [x19, #0x18]
0x0000000004362e80: sub        x2, x9, x1
0x0000000004362e84: ldr        x0, [x8]
0x0000000004362e88: ldr        x8, [x0]
0x0000000004362e8c: ldr        x8, [x8, #0x18]
0x0000000004362e90: mov        w3, #4
0x0000000004362e94: blr        x8
0x0000000004362e98: mov        x0, x19
0x0000000004362e9c: ldp        x29, x30, [sp, #0x10]
0x0000000004362ea0: ldp        x20, x19, [sp], #0x20
0x0000000004362ea4: ret        
0x0000000004362ea8: bl         #0x18bd8
