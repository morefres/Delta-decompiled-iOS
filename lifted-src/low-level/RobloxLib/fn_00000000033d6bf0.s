; instruction-faithful ARM64 fallback for RobloxLib::function_33d6bf0
0x00000000033d6bf0: stp        x20, x19, [sp, #-0x20]!
0x00000000033d6bf4: stp        x29, x30, [sp, #0x10]
0x00000000033d6bf8: add        x29, sp, #0x10
0x00000000033d6bfc: mov        x19, x0
0x00000000033d6c00: add        x0, x0, #0x18
0x00000000033d6c04: bl         #0x466aa2c
0x00000000033d6c08: ldr        w8, [x19, #0x50]
0x00000000033d6c0c: cmp        w8, #1
0x00000000033d6c10: b.lt       #0x33d6c1c
0x00000000033d6c14: add        x0, x19, #0x48
0x00000000033d6c18: bl         #0x829198
0x00000000033d6c1c: ldrb       w8, [x19, #0x10]
0x00000000033d6c20: tbz        w8, #0, #0x33d6c2c
0x00000000033d6c24: ldr        x0, [x19, #0x60]
0x00000000033d6c28: bl         #0x33d686c
0x00000000033d6c2c: ldrb       w8, [x19, #8]!
0x00000000033d6c30: str        wzr, [x19, #8]
0x00000000033d6c34: tbnz       w8, #0, #0x33d6c44
0x00000000033d6c38: ldp        x29, x30, [sp, #0x10]
0x00000000033d6c3c: ldp        x20, x19, [sp], #0x20
0x00000000033d6c40: ret        
0x00000000033d6c44: mov        x0, x19
0x00000000033d6c48: ldp        x29, x30, [sp, #0x10]
0x00000000033d6c4c: ldp        x20, x19, [sp], #0x20
0x00000000033d6c50: b          #0x466c564
