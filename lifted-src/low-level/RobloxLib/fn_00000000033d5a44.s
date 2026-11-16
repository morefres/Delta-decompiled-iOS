; instruction-faithful ARM64 fallback for RobloxLib::function_33d5a44
0x00000000033d5a44: stp        x20, x19, [sp, #-0x20]!
0x00000000033d5a48: stp        x29, x30, [sp, #0x10]
0x00000000033d5a4c: add        x29, sp, #0x10
0x00000000033d5a50: mov        x19, x0
0x00000000033d5a54: ldrb       w8, [x0, #8]!
0x00000000033d5a58: tbz        w8, #0, #0x33d5a60
0x00000000033d5a5c: bl         #0x466c5d8
0x00000000033d5a60: ldr        x0, [x19, #0x48]
0x00000000033d5a64: cbz        x0, #0x33d5a70
0x00000000033d5a68: bl         #0x33dbb34
0x00000000033d5a6c: bl         #0x47e93a8
0x00000000033d5a70: add        x0, x19, #0x28
0x00000000033d5a74: bl         #0x33d7190
0x00000000033d5a78: add        x0, x19, #0x18
0x00000000033d5a7c: bl         #0x466833c
0x00000000033d5a80: mov        x0, x19
0x00000000033d5a84: ldp        x29, x30, [sp, #0x10]
0x00000000033d5a88: ldp        x20, x19, [sp], #0x20
0x00000000033d5a8c: ret        
0x00000000033d5a90: bl         #0x18bd8
