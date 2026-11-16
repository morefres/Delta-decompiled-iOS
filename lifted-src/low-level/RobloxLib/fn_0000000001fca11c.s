; instruction-faithful ARM64 fallback for RobloxLib::function_1fca11c
0x0000000001fca11c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fca120: mov        x29, sp
0x0000000001fca124: ldr        x1, [x0, #0x10]
0x0000000001fca128: cbz        x1, #0x1fca148
0x0000000001fca12c: ldp        x0, x8, [x0]
0x0000000001fca130: mov        w9, #0x68
0x0000000001fca134: mul        x2, x8, x9
0x0000000001fca138: ldr        x8, [x0]
0x0000000001fca13c: ldr        x8, [x8, #0x18]
0x0000000001fca140: mov        w3, #8
0x0000000001fca144: blr        x8
0x0000000001fca148: ldp        x29, x30, [sp], #0x10
0x0000000001fca14c: ret        
0x0000000001fca150: bl         #0x18bd8
