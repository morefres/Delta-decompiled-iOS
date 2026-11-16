; instruction-faithful ARM64 fallback for RobloxLib::function_45dc0ec
0x00000000045dc0ec: stp        x29, x30, [sp, #-0x10]!
0x00000000045dc0f0: mov        x29, sp
0x00000000045dc0f4: mov        x3, x2
0x00000000045dc0f8: mov        x2, x1
0x00000000045dc0fc: mov        x1, x0
0x00000000045dc100: ldr        x0, [x0, #0x28]
0x00000000045dc104: bl         #0x45d9fec
0x00000000045dc108: ldrb       w8, [x0]
0x00000000045dc10c: cmp        w8, #1
0x00000000045dc110: csel       x0, x0, xzr, eq
0x00000000045dc114: ldp        x29, x30, [sp], #0x10
0x00000000045dc118: ret        
0x00000000045dc11c: stp        x29, x30, [sp, #-0x10]!
0x00000000045dc120: mov        x29, sp
0x00000000045dc124: mov        x3, x2
0x00000000045dc128: mov        x2, x1
0x00000000045dc12c: mov        x1, x0
0x00000000045dc130: ldr        x0, [x0, #0x28]
0x00000000045dc134: bl         #0x45d9fec
0x00000000045dc138: ldrb       w8, [x0]
0x00000000045dc13c: cmp        w8, #2
0x00000000045dc140: b.ne       #0x45dc14c
0x00000000045dc144: ldrb       w8, [x0, #1]
0x00000000045dc148: tbnz       w8, #3, #0x45dc150
0x00000000045dc14c: mov        x0, #0
0x00000000045dc150: ldp        x29, x30, [sp], #0x10
0x00000000045dc154: ret        
