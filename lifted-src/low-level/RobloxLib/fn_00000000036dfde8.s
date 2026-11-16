; instruction-faithful ARM64 fallback for RobloxLib::function_36dfde8
0x00000000036dfde8: stp        x20, x19, [sp, #-0x20]!
0x00000000036dfdec: stp        x29, x30, [sp, #0x10]
0x00000000036dfdf0: add        x29, sp, #0x10
0x00000000036dfdf4: mov        x19, x0
0x00000000036dfdf8: ldrsb      w8, [x0, #0x27]
0x00000000036dfdfc: tbz        w8, #0x1f, #0x36dfe08
0x00000000036dfe00: ldr        x0, [x19, #0x10]
0x00000000036dfe04: bl         #0x47e93a8
0x00000000036dfe08: ldr        x0, [x19]
0x00000000036dfe0c: cbz        x0, #0x36dfe1c
0x00000000036dfe10: ldr        x8, [x0]
0x00000000036dfe14: ldr        x8, [x8, #8]
0x00000000036dfe18: blr        x8
0x00000000036dfe1c: mov        x0, x19
0x00000000036dfe20: ldp        x29, x30, [sp, #0x10]
0x00000000036dfe24: ldp        x20, x19, [sp], #0x20
0x00000000036dfe28: ret        
0x00000000036dfe2c: bl         #0x18bd8
