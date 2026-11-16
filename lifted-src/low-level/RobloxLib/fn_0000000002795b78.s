; instruction-faithful ARM64 fallback for RobloxLib::function_2795b78
0x0000000002795b78: stp        x20, x19, [sp, #-0x20]!
0x0000000002795b7c: stp        x29, x30, [sp, #0x10]
0x0000000002795b80: add        x29, sp, #0x10
0x0000000002795b84: ldrb       w8, [x0, #8]
0x0000000002795b88: cmp        w8, #1
0x0000000002795b8c: b.ne       #0x2795bac
0x0000000002795b90: mov        x19, x0
0x0000000002795b94: ldr        x0, [x0]
0x0000000002795b98: cbz        x0, #0x2795ba8
0x0000000002795b9c: ldr        x8, [x0]
0x0000000002795ba0: ldr        x8, [x8, #0x10]
0x0000000002795ba4: blr        x8
0x0000000002795ba8: strb       wzr, [x19, #8]
0x0000000002795bac: ldp        x29, x30, [sp, #0x10]
0x0000000002795bb0: ldp        x20, x19, [sp], #0x20
0x0000000002795bb4: ret        
0x0000000002795bb8: bl         #0x18bd8
