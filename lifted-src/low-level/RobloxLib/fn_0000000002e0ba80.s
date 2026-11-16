; instruction-faithful ARM64 fallback for RobloxLib::function_2e0ba80
0x0000000002e0ba80: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0ba84: stp        x29, x30, [sp, #0x10]
0x0000000002e0ba88: add        x29, sp, #0x10
0x0000000002e0ba8c: mov        x19, x0
0x0000000002e0ba90: ldr        x0, [x0, #8]
0x0000000002e0ba94: cbz        x0, #0x2e0baa4
0x0000000002e0ba98: ldr        x8, [x0]
0x0000000002e0ba9c: ldr        x8, [x8, #8]
0x0000000002e0baa0: blr        x8
0x0000000002e0baa4: mov        x0, x19
0x0000000002e0baa8: ldp        x29, x30, [sp, #0x10]
0x0000000002e0baac: ldp        x20, x19, [sp], #0x20
0x0000000002e0bab0: ret        
0x0000000002e0bab4: bl         #0x18bd8
