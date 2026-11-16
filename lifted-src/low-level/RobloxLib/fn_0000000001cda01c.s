; instruction-faithful ARM64 fallback for RobloxLib::function_1cda01c
0x0000000001cda01c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cda020: mov        x29, sp
0x0000000001cda024: ldr        x0, [x0, #0xb8]
0x0000000001cda028: ldr        x8, [x0]
0x0000000001cda02c: ldr        x8, [x8, #0x20]
0x0000000001cda030: blr        x8
0x0000000001cda034: cmp        w0, #0
0x0000000001cda038: cset       w0, eq
0x0000000001cda03c: ldp        x29, x30, [sp], #0x10
0x0000000001cda040: ret        
